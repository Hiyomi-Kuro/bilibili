.class public final Lcom/bilibili/biligame/ui/search/v2/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/ui/search/v2/c;


# annotations
.annotation runtime Ljavax/inject/Named;
    value = "game_search_template"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u001e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/search/v2/d;",
        "Lcom/bilibili/biligame/ui/search/v2/c;",
        "Landroid/os/Bundle;",
        "arguments",
        "Landroidx/fragment/app/Fragment;",
        "b",
        "Landroid/content/Context;",
        "context",
        "",
        "templateId",
        "Lcom/bilibili/biligame/ui/template/f;",
        "Lmv/m;",
        "a",
        "<init>",
        "()V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;I)Lcom/bilibili/biligame/ui/template/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Lcom/bilibili/biligame/ui/template/f<",
            "Lmv/m;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    if-eq p2, p1, :cond_3

    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    if-eq p2, p1, :cond_2

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    if-eq p2, p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x4

    .line 11
    if-eq p2, p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lmv/d$a;

    .line 14
    .line 15
    invoke-direct {p1}, Lmv/d$a;-><init>()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Lmv/j$b;

    .line 20
    .line 21
    invoke-direct {p1}, Lmv/j$b;-><init>()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance p1, Lmv/h$a;

    .line 26
    .line 27
    invoke-direct {p1}, Lmv/h$a;-><init>()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    new-instance p1, Lmv/a$a;

    .line 32
    .line 33
    invoke-direct {p1}, Lmv/a$a;-><init>()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    new-instance p1, Lmv/e$b;

    .line 38
    .line 39
    invoke-direct {p1}, Lmv/e$b;-><init>()V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-object p1
.end method

.method public b(Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/biligame/ui/search/v2/GameSearchHotWordFragmentV2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/biligame/ui/search/v2/GameSearchHotWordFragmentV2;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
