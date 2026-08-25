.class final Lp81/a$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp81/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0002\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u000b\u001a\u00060\u0006j\u0002`\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0005\u001a\u00020\u00042\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002R\u001b\u0010\u000b\u001a\u00060\u0006j\u0002`\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\"\u0010\u0013\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lp81/a$a;",
        "",
        "Lp81/a;",
        "matcher",
        "Lgf3/s;",
        "a",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "Ljava/lang/StringBuilder;",
        "getPw",
        "()Ljava/lang/StringBuilder;",
        "pw",
        "",
        "b",
        "Ljava/lang/String;",
        "getPrefix",
        "()Ljava/lang/String;",
        "setPrefix",
        "(Ljava/lang/String;)V",
        "prefix",
        "<init>",
        "(Ljava/lang/StringBuilder;)V",
        "kmp-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/StringBuilder;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp81/a$a;->a:Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    iput-object p1, p0, Lp81/a$a;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lp81/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp81/a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp81/a$a;->a:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lp81/a$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp81/a$a;->a:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-static {p1}, Lp81/a;->d(Lp81/a;)Lm81/j;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lm81/j;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lp81/a;->g()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lp81/a$a;->a:Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-virtual {p1}, Lp81/a;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lp81/a$a;->a:Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-static {p1}, Lp81/a;->b(Lp81/a;)Lp81/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    move-object v0, p1

    .line 54
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lp81/a$a;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v2, "     "

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p0, Lp81/a$a;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lp81/a$a;->a(Lp81/a;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lp81/a$a;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1, v2}, Lkotlin/text/n;->Q0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, p0, Lp81/a$a;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0}, Lp81/a;->c(Lp81/a;)Lp81/a;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-ne v0, p1, :cond_1

    .line 91
    .line 92
    :cond_2
    return-void
.end method
