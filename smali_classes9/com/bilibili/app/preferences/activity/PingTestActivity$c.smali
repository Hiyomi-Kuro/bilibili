.class Lcom/bilibili/app/preferences/activity/PingTestActivity$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lx4/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/preferences/activity/PingTestActivity;->v9(Lcom/bilibili/app/preferences/activity/PingTestActivity$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx4/f<",
        "Lcom/bilibili/app/preferences/utils/Zone;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/preferences/activity/PingTestActivity$f;

.field final synthetic b:Lcom/bilibili/app/preferences/activity/PingTestActivity;


# direct methods
.method constructor <init>(Lcom/bilibili/app/preferences/activity/PingTestActivity;Lcom/bilibili/app/preferences/activity/PingTestActivity$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/preferences/activity/PingTestActivity$c;->b:Lcom/bilibili/app/preferences/activity/PingTestActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/preferences/activity/PingTestActivity$c;->a:Lcom/bilibili/app/preferences/activity/PingTestActivity$f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lx4/g;)Ljava/lang/Void;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/g<",
            "Lcom/bilibili/app/preferences/utils/Zone;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/preferences/activity/PingTestActivity$c;->a:Lcom/bilibili/app/preferences/activity/PingTestActivity$f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/bilibili/app/preferences/activity/PingTestActivity$f;->isCancelled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-virtual {p1}, Lx4/g;->C()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lx4/g;->z()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lx4/g;->z()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/bilibili/app/preferences/utils/Zone;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/app/preferences/activity/PingTestActivity$c;->b:Lcom/bilibili/app/preferences/activity/PingTestActivity;

    .line 32
    .line 33
    iget-object v2, p1, Lcom/bilibili/app/preferences/utils/Zone;->ip:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v2, v0, Lcom/bilibili/app/preferences/activity/PingTestActivity;->y1:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bilibili/app/preferences/utils/Zone;->getGeoString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, v0, Lcom/bilibili/app/preferences/activity/PingTestActivity;->C1:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, p0, Lcom/bilibili/app/preferences/activity/PingTestActivity$c;->b:Lcom/bilibili/app/preferences/activity/PingTestActivity;

    .line 44
    .line 45
    iget-object v0, p1, Lcom/bilibili/app/preferences/activity/PingTestActivity;->g1:Landroid/widget/TextView;

    .line 46
    .line 47
    sget v2, Lcom/bilibili/app/preferences/s0;->N1:I

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v2, 0x2

    .line 54
    new-array v2, v2, [Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/bilibili/app/preferences/activity/PingTestActivity$c;->b:Lcom/bilibili/app/preferences/activity/PingTestActivity;

    .line 57
    .line 58
    iget-object v4, v3, Lcom/bilibili/app/preferences/activity/PingTestActivity;->y1:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    aput-object v4, v2, v5

    .line 62
    .line 63
    iget-object v3, v3, Lcom/bilibili/app/preferences/activity/PingTestActivity;->C1:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    aput-object v3, v2, v4

    .line 67
    .line 68
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/bilibili/app/preferences/activity/PingTestActivity$c;->b:Lcom/bilibili/app/preferences/activity/PingTestActivity;

    .line 76
    .line 77
    invoke-static {p1, v4}, Lcom/bilibili/app/preferences/activity/PingTestActivity;->g9(Lcom/bilibili/app/preferences/activity/PingTestActivity;Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-object p1, p0, Lcom/bilibili/app/preferences/activity/PingTestActivity$c;->b:Lcom/bilibili/app/preferences/activity/PingTestActivity;

    .line 82
    .line 83
    iget-object v0, p1, Lcom/bilibili/app/preferences/activity/PingTestActivity;->g1:Landroid/widget/TextView;

    .line 84
    .line 85
    sget v2, Lcom/bilibili/app/preferences/s0;->M1:I

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    iget-object p1, p0, Lcom/bilibili/app/preferences/activity/PingTestActivity$c;->b:Lcom/bilibili/app/preferences/activity/PingTestActivity;

    .line 95
    .line 96
    iget-object p1, p1, Lcom/bilibili/app/preferences/activity/PingTestActivity;->x1:Landroid/widget/ProgressBar;

    .line 97
    .line 98
    const/4 v0, 0x4

    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    return-object v1
.end method

.method public bridge synthetic then(Lx4/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/app/preferences/activity/PingTestActivity$c;->a(Lx4/g;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
