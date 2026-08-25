.class public final Lcom/bilibili/search2/eastereggs/VideoEggDialog$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/search2/eastereggs/VideoEggDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/search2/eastereggs/VideoEggDialog$a;",
        "",
        "",
        "tag",
        "Lcom/bilibili/search2/api/SearchResultAll$EasterEgg;",
        "eggItem",
        "Lcom/bilibili/search2/eastereggs/EggDialogFragment$a;",
        "actionCallback",
        "Lcom/bilibili/search2/eastereggs/VideoEggDialog;",
        "a",
        "<init>",
        "()V",
        "search_intlRelease"
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
    invoke-direct {p0}, Lcom/bilibili/search2/eastereggs/VideoEggDialog$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/bilibili/search2/api/SearchResultAll$EasterEgg;Lcom/bilibili/search2/eastereggs/EggDialogFragment$a;)Lcom/bilibili/search2/eastereggs/VideoEggDialog;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/search2/eastereggs/VideoEggDialog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/search2/eastereggs/VideoEggDialog;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/bilibili/search2/eastereggs/EggDialogFragment;->N7(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p3}, Lcom/bilibili/search2/eastereggs/EggDialogFragment;->Kx(Lcom/bilibili/search2/eastereggs/EggDialogFragment$a;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string p3, "egg_obj"

    .line 18
    .line 19
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
