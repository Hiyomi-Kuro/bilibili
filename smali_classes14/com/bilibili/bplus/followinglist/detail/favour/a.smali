.class public final Lcom/bilibili/bplus/followinglist/detail/favour/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lnt3/e$b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/detail/favour/a;",
        "Lnt3/e$b;",
        "Landroid/content/Context;",
        "c",
        "",
        "getTitle",
        "",
        "getId",
        "Lnt3/e$a;",
        "getPage",
        "<init>",
        "()V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/bplus/followinglist/detail/favour/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followinglist/detail/favour/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/followinglist/detail/favour/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bplus/followinglist/detail/favour/a;->a:Lcom/bilibili/bplus/followinglist/detail/favour/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 1
    const/16 v0, 0x2f78

    .line 2
    .line 3
    return v0
.end method

.method public getPage()Lnt3/e$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followinglist/detail/favour/DynamicFavourListErrorFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bplus/followinglist/detail/favour/DynamicFavourListErrorFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getTitle(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget v0, Lcom/bilibili/bplus/followingcard/n;->S:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
    :cond_1
    return-object p1
.end method
