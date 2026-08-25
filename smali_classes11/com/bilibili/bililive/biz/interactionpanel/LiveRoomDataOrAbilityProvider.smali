.class public final Lcom/bilibili/bililive/biz/interactionpanel/LiveRoomDataOrAbilityProvider;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements La90/c;
.implements Lgy/b;
.implements Lgy/d;
.implements Lgy/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/interactionpanel/LiveRoomDataOrAbilityProvider$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 ;2\u00020\u0001:\u00019B\u0007\u00a2\u0006\u0004\u0008>\u0010?J\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J\u0011\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0011\u0010\u000c\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0011\u0010\r\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u0011\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u0018\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0018\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u000fH\u0016J$\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u000f2\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0\u001aH\u0016J8\u0010 \u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u000f2&\u0010\u001f\u001a\"\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u001dj\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f\u0018\u0001`\u001eH\u0016J8\u0010!\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u000f2&\u0010\u001f\u001a\"\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u001dj\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f\u0018\u0001`\u001eH\u0016J\u0010\u0010#\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\"H\u0016J\u0010\u0010%\u001a\u00020\u00132\u0006\u0010$\u001a\u00020\tH\u0016J\u0010\u0010(\u001a\u00020\u00132\u0006\u0010\'\u001a\u00020&H\u0016J\u0008\u0010)\u001a\u00020\u0013H\u0016J\u0008\u0010*\u001a\u00020\u0013H\u0016J\u0008\u0010+\u001a\u00020\u0013H\u0016J\u0008\u0010,\u001a\u00020\u0013H\u0016J\u0010\u0010-\u001a\u00020\u00132\u0006\u0010\'\u001a\u00020&H\u0016J\u0010\u0010.\u001a\u00020\u00132\u0006\u0010\'\u001a\u00020&H\u0016J\n\u00100\u001a\u0004\u0018\u00010/H\u0016J\n\u00102\u001a\u0004\u0018\u000101H\u0016J\u0008\u00103\u001a\u00020\u0005H\u0016J\u0008\u00104\u001a\u00020\u0005H\u0016J\u0008\u00105\u001a\u00020\u0005H\u0016J\u0008\u00106\u001a\u00020\u0005H\u0016J\u0008\u00107\u001a\u00020\u0005H\u0016R\u001d\u0010=\u001a\u0004\u0018\u0001088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\u00a8\u0006@"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/interactionpanel/LiveRoomDataOrAbilityProvider;",
        "",
        "",
        "I0",
        "()Ljava/lang/Integer;",
        "",
        "Hs",
        "H",
        "Q6",
        "",
        "getRoomId",
        "()Ljava/lang/Long;",
        "G6",
        "getAnchorId",
        "getLiveType",
        "",
        "url",
        "Lcom/bilibili/bililive/middleware/H5PageType;",
        "h5PageType",
        "Lgf3/s;",
        "T7",
        "Lcom/bilibili/bililive/biz/interactionpanel/main/search/bean/LiveVideoPKSearchPKAnchorsV2$User;",
        "inviteData",
        "position",
        "U5",
        "eventId",
        "Landroidx/collection/a;",
        "extraParams",
        "ki",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "bizData",
        "b1",
        "L1",
        "Lzx/b;",
        "i5",
        "anchorId",
        "o7",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "rv",
        "jv",
        "Lh",
        "rh",
        "Xb",
        "O2",
        "Rf",
        "Landroidx/fragment/app/Fragment;",
        "Jc",
        "Landroid/view/View;",
        "El",
        "Xt",
        "Us",
        "kd",
        "c",
        "d",
        "Lgy/c;",
        "a",
        "Lgf3/h;",
        "b",
        "()Lgy/c;",
        "mLiveRoomDataOrAbility",
        "<init>",
        "()V",
        "pkWidget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/bilibili/bililive/biz/interactionpanel/LiveRoomDataOrAbilityProvider$a;

.field private static c:Lcom/bilibili/bililive/biz/interactionpanel/LiveRoomDataOrAbilityProvider;


# instance fields
.field private final a:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/interactionpanel/LiveRoomDataOrAbilityProvider$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/interactionpanel/LiveRoomDataOrAbilityProvider$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/biz/interactionpanel/LiveRoomDataOrAbilityProvider;->b:Lcom/bilibili/bililive/biz/interactionpanel/LiveRoomDataOrAbilityProvider$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/bililive/biz/interactionpanel/LiveRoomDataOrAbilityProvider$mLiveRoomDataOrAbility$2;->INSTANCE:Lcom/bilibili/bililive/biz/interactionpanel/LiveRoomDataOrAbilityProvider$mLiveRoomDataOrAbility$2;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/LiveRoomDataOrAbilityProvider;->a:Lgf3/h;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/bililive/biz/interactionpanel/LiveRoomDataOrAbilityProvider;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bilibili/bililive/biz/interactionpanel/LiveRoomDataOrAbilityProvider;->c:Lcom/bilibili/bililive/biz/interactionpanel/LiveRoomDataOrAbilityProvider;

    .line 2
    .line 3
    return-void
.end method

.method private final b()Lgy/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/interactionpanel/LiveRoomDataOrAbilityProvider;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgy/c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public El()Landroid/view/View;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/interactionpanel/LiveRoomDataOrAbilityProvider;->b()Lgy/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lgy/b;->El()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public G6()Ljava/lang/Long;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/interactionpanel/LiveRoomDataOrAbilityProvider;->b()Lgy/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, La90/c;->G6()Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public H()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/interactionpanel/LiveRoomDataOrAbilityProvider;->b()Lgy/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, La90/c;->H()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public Hs()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/interactionpanel/LiveRoomDataOrAbilityProvider;->b()Lgy/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, La90/c;->Hs()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    :goto_0
    return v0
.end method

.method public I0()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/interactionpanel/LiveRoomDataOrAbilityProvider;->b()Lgy/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, La90/c;->I0()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public Jc()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/interactionpanel/LiveRoomDataOrAbilityProvider;->b()Lgy/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lgy/b;->Jc()Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public L1(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/interactionpanel/LiveRoomDataOrAbilityProvider;->b()Lgy/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, La90/b;->L1(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public Lh()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/interactionpanel/LiveRoomDataOrAbilityProvider;->b()Lgy/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lgy/a;->Lh()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public O2(Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/interactionpanel/LiveRoomDataOrAbilityProvider;->b()Lgy/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lgy/d;->O2(Landroidx/fragment/app/FragmentManager;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public Q6()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/interactionpanel/LiveRoomDataOrAbilityProvider;->b()Lgy/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, La90/c;->Q6()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public Rf(Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/interactionpanel/LiveRoomDataOrAbilityProvider;->b()Lgy/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lgy/a;->Rf(Landroidx/fragment/app/FragmentManager;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public T7(Ljava/lang/String;Lcom/bilibili/bililive/middleware/H5PageType;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/interactionpanel/LiveRoomDataOrAbilityProvider;->b()Lgy/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, La90/b;->T7(Ljava/lang/String;Lcom/bilibili/bililive/middleware/H5PageType;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public U5(Lcom/bilibili/bililive/biz/interactionpanel/main/search/bean/LiveVideoPKSearchPKAnchorsV2$User;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/interactionpanel/LiveRoomDataOrAbilityProvider;->b()Lgy/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lgy/d;->U5(Lcom/bilibili/bililive/biz/interactionpanel/main/search/bean/LiveVideoPKSearchPKAnchorsV2$User;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public Us()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/interactionpanel/LiveRoomDataOrAbilityProvider;->b()Lgy/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lgy/b;->Us()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public Xb()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/interactionpanel/LiveRoomDataOrAbilityProvider;->b()Lgy/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lgy/a;->Xb()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public Xt()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/interactionpanel/LiveRoomDataOrAbilityProvider;->b()Lgy/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lgy/b;->Xt()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public b1(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/interactionpanel/LiveRoomDataOrAbilityProvider;->b()Lgy/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, La90/b;->b1(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/interactionpanel/LiveRoomDataOrAbilityProvider;->getLiveType()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/interactionpanel/LiveRoomDataOrAbilityProvider;->getLiveType()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x3

    .line 27
    if-ne v0, v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/interactionpanel/LiveRoomDataOrAbilityProvider;->Q6()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 37
    :cond_3
    :goto_2
    return v1
.end method

.method public d()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/interactionpanel/LiveRoomDataOrAbilityProvider;->getLiveType()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eq v0, v1, :cond_5

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/interactionpanel/LiveRoomDataOrAbilityProvider;->getLiveType()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x3

    .line 27
    if-ne v0, v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/interactionpanel/LiveRoomDataOrAbilityProvider;->Q6()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/interactionpanel/LiveRoomDataOrAbilityProvider;->getLiveType()Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v2, 0x5

    .line 47
    if-ne v0, v2, :cond_4

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    :goto_2
    const/4 v1, 0x0

    .line 51
    :cond_5
    :goto_3
    return v1
.end method

.method public getAnchorId()Ljava/lang/Long;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/interactionpanel/LiveRoomDataOrAbilityProvider;->b()Lgy/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, La90/c;->getAnchorId()Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public getLiveType()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/interactionpanel/LiveRoomDataOrAbilityProvider;->b()Lgy/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, La90/c;->getLiveType()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public getRoomId()Ljava/lang/Long;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/interactionpanel/LiveRoomDataOrAbilityProvider;->b()Lgy/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, La90/c;->getRoomId()Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public i5(Lzx/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/interactionpanel/LiveRoomDataOrAbilityProvider;->b()Lgy/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lgy/d;->i5(Lzx/b;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public jv()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/interactionpanel/LiveRoomDataOrAbilityProvider;->b()Lgy/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lgy/a;->jv()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public kd()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/interactionpanel/LiveRoomDataOrAbilityProvider;->b()Lgy/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lgy/b;->kd()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public ki(Ljava/lang/String;Landroidx/collection/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/collection/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/interactionpanel/LiveRoomDataOrAbilityProvider;->b()Lgy/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lgy/a;->ki(Ljava/lang/String;Landroidx/collection/a;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public o7(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/interactionpanel/LiveRoomDataOrAbilityProvider;->b()Lgy/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lgy/a;->o7(J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public rh()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/interactionpanel/LiveRoomDataOrAbilityProvider;->b()Lgy/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lgy/a;->rh()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public rv(Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/interactionpanel/LiveRoomDataOrAbilityProvider;->b()Lgy/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lgy/a;->rv(Landroidx/fragment/app/FragmentManager;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
