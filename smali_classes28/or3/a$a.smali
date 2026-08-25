.class Lor3/a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lx4/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lor3/a;->o(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Ljava/lang/String;ILor3/a$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx4/f<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lor3/a$h;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Landroid/app/Activity;

.field final synthetic f:Landroidx/fragment/app/Fragment;

.field final synthetic g:I


# direct methods
.method constructor <init>(Landroid/app/Dialog;Lor3/a$h;Ljava/lang/String;Landroid/content/Context;Landroid/app/Activity;Landroidx/fragment/app/Fragment;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lor3/a$a;->a:Landroid/app/Dialog;

    .line 2
    .line 3
    iput-object p2, p0, Lor3/a$a;->b:Lor3/a$h;

    .line 4
    .line 5
    iput-object p3, p0, Lor3/a$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lor3/a$a;->d:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, Lor3/a$a;->e:Landroid/app/Activity;

    .line 10
    .line 11
    iput-object p6, p0, Lor3/a$a;->f:Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    iput p7, p0, Lor3/a$a;->g:I

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Lx4/g;)Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/g<",
            "Ljava/lang/Boolean;",
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
    iget-object v0, p0, Lor3/a$a;->a:Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lx4/g;->z()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "DPCompatHelper"

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lx4/g;->z()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const-string p1, "perform by write permission"

    .line 27
    .line 28
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lor3/a$a;->b:Lor3/a$h;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    const-string p1, "1"

    .line 36
    .line 37
    iget-object v0, p0, Lor3/a$a;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1, v0}, Lor3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lor3/a$a;->b:Lor3/a$h;

    .line 43
    .line 44
    invoke-interface {p1}, Lor3/a$h;->c()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p1, p0, Lor3/a$a;->d:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {p1}, Lor3/a;->b(Landroid/content/Context;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    const-string p1, "request permission"

    .line 57
    .line 58
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lor3/a$a;->e:Landroid/app/Activity;

    .line 62
    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    const-string p1, "2"

    .line 66
    .line 67
    iget-object v0, p0, Lor3/a$a;->c:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p1, v0}, Lor3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lor3/a$a;->f:Landroidx/fragment/app/Fragment;

    .line 73
    .line 74
    iget v0, p0, Lor3/a$a;->g:I

    .line 75
    .line 76
    iget-object v1, p0, Lor3/a$a;->b:Lor3/a$h;

    .line 77
    .line 78
    invoke-static {p1, v0, v1}, Lor3/a;->c(Landroidx/fragment/app/Fragment;ILor3/a$h;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const-string p1, "3"

    .line 83
    .line 84
    iget-object v0, p0, Lor3/a$a;->c:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p1, v0}, Lor3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lor3/a$a;->e:Landroid/app/Activity;

    .line 90
    .line 91
    iget v0, p0, Lor3/a$a;->g:I

    .line 92
    .line 93
    iget-object v1, p0, Lor3/a$a;->b:Lor3/a$h;

    .line 94
    .line 95
    invoke-static {p1, v0, v1}, Lor3/a;->d(Landroid/app/Activity;ILor3/a$h;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    iget-object p1, p0, Lor3/a$a;->b:Lor3/a$h;

    .line 100
    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    const-string p1, "obtain permission fail"

    .line 104
    .line 105
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string p1, "4"

    .line 109
    .line 110
    iget-object v0, p0, Lor3/a$a;->c:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {p1, v0}, Lor3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lor3/a$a;->b:Lor3/a$h;

    .line 116
    .line 117
    invoke-interface {p1}, Lor3/a$h;->a()V

    .line 118
    .line 119
    .line 120
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 121
    return-object p1
.end method

.method public bridge synthetic then(Lx4/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lor3/a$a;->a(Lx4/g;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
