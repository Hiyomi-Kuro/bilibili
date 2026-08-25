.class public final Lii/h$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lii/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J \u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007J\u001c\u0010\n\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008R$\u0010\u000b\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lii/h$a;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "text",
        "Lii/h;",
        "d",
        "",
        "textRes",
        "c",
        "toast",
        "Lii/h;",
        "a",
        "()Lii/h;",
        "b",
        "(Lii/h;)V",
        "<init>",
        "()V",
        "supermenu_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lii/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lii/h;
    .locals 1

    .line 1
    invoke-static {}, Lii/h;->a()Lii/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b(Lii/h;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lii/h;->c(Lii/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Landroid/content/Context;I)Lii/h;
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0, p1, p2}, Lii/h$a;->d(Landroid/content/Context;Ljava/lang/String;)Lii/h;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;)Lii/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lii/h$a;->a()Lii/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lii/h;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lii/h;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lii/h$a;->b(Lii/h;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lii/h$a;->a()Lii/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p1, p2}, Lii/h;->b(Lii/h;Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lii/h$a;->a()Lii/h;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method
