.class Lcom/bilibili/column/ui/report/a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lx4/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/column/ui/report/a;->a(Landroid/content/Context;Ljava/util/List;ILcom/bilibili/column/ui/report/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx4/f<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/column/ui/report/a;


# direct methods
.method constructor <init>(Lcom/bilibili/column/ui/report/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/column/ui/report/a$a;->a:Lcom/bilibili/column/ui/report/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lx4/g;)Ljava/lang/Void;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/g<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lx4/g;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "ImageUploader"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/column/ui/report/a$a;->a:Lcom/bilibili/column/ui/report/a;

    .line 11
    .line 12
    invoke-static {p1, v2}, Lcom/bilibili/column/ui/report/a;->b(Lcom/bilibili/column/ui/report/a;Lcom/bilibili/column/ui/report/ImageUploadException;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "upload failed: unCompleted"

    .line 16
    .line 17
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_0
    invoke-virtual {p1}, Lx4/g;->B()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1}, Lx4/g;->y()Ljava/lang/Exception;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-nez v0, :cond_6

    .line 30
    .line 31
    instance-of v0, v3, Ljava/util/concurrent/CancellationException;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-virtual {p1}, Lx4/g;->D()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1}, Lx4/g;->z()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/util/List;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/bilibili/column/ui/report/a$a;->a:Lcom/bilibili/column/ui/report/a;

    .line 58
    .line 59
    invoke-static {v0, p1}, Lcom/bilibili/column/ui/report/a;->d(Lcom/bilibili/column/ui/report/a;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    const-string p1, "upload success"

    .line 63
    .line 64
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bilibili/column/ui/report/a$a;->a:Lcom/bilibili/column/ui/report/a;

    .line 69
    .line 70
    instance-of v4, v3, Lcom/bilibili/column/ui/report/ImageUploadException;

    .line 71
    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    check-cast v3, Lcom/bilibili/column/ui/report/ImageUploadException;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    move-object v3, v2

    .line 78
    :goto_1
    invoke-static {p1, v3}, Lcom/bilibili/column/ui/report/a;->b(Lcom/bilibili/column/ui/report/a;Lcom/bilibili/column/ui/report/ImageUploadException;)V

    .line 79
    .line 80
    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    const-string p1, "upload failed: invalid result"

    .line 84
    .line 85
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    return-object v2

    .line 89
    :cond_6
    :goto_2
    const-string p1, "upload cancelled"

    .line 90
    .line 91
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/bilibili/column/ui/report/a$a;->a:Lcom/bilibili/column/ui/report/a;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/bilibili/column/ui/report/a;->c(Lcom/bilibili/column/ui/report/a;)V

    .line 97
    .line 98
    .line 99
    return-object v2
.end method

.method public bridge synthetic then(Lx4/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/column/ui/report/a$a;->a(Lx4/g;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
