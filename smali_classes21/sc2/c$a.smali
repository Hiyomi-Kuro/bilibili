.class Lsc2/c$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbp1/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsc2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lsc2/c$b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lsc2/c$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsc2/c$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lsc2/c$a;->b:Lsc2/c$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Lbp1/a;ILjava/lang/String;)V
    .locals 1

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lbp1/a;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lbp1/a;->e()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object p2, p0, Lsc2/c$a;->a:Ljava/lang/String;

    .line 26
    .line 27
    const-string p3, "[Country]"

    .line 28
    .line 29
    invoke-virtual {p1}, Lbp1/a;->e()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p2, p3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lsc2/c$a;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1}, Lbp1/a;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-nez p2, :cond_0

    .line 44
    .line 45
    const-string p1, ""

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p1}, Lbp1/a;->b()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    iget-object p2, p0, Lsc2/c$a;->a:Ljava/lang/String;

    .line 53
    .line 54
    const-string p3, "[City]"

    .line 55
    .line 56
    invoke-virtual {p2, p3, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lsc2/c$a;->a:Ljava/lang/String;

    .line 61
    .line 62
    iget-object p2, p0, Lsc2/c$a;->b:Lsc2/c$b;

    .line 63
    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    invoke-interface {p2, p1}, Lsc2/c$b;->b(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-static {p3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lsc2/c$a;->b:Lsc2/c$b;

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    invoke-interface {p1, p2, p3}, Lsc2/c$b;->a(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_1
    return-void
.end method
