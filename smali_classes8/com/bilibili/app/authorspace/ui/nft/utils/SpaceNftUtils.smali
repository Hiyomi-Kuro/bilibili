.class public final Lcom/bilibili/app/authorspace/ui/nft/utils/SpaceNftUtils;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/authorspace/ui/nft/utils/SpaceNftUtils$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008>\u0010?J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J*\u0010\u000b\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0012\u0010\u000c\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0012\u0010\r\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0018\u0010\u000f\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004J(\u0010\u0010\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\t2\u0006\u0010\u0005\u001a\u00020\u0004J0\u0010\u0018\u001a\u00020\u00062\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0016J0\u0010\u0019\u001a\u00020\u00062\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0016J\u001a\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00022\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001aJ1\u0010!\u001a\u00020\u00062\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020 \u00a2\u0006\u0004\u0008!\u0010\"JE\u0010\'\u001a\u00020\u00062\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00022\u0006\u0010$\u001a\u00020#2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0010\u0008\u0002\u0010&\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010%\u00a2\u0006\u0004\u0008\'\u0010(JC\u0010*\u001a\u00020\u00062\u0006\u0010)\u001a\u00020\u00162\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0006\u0010$\u001a\u00020#2\u0010\u0008\u0002\u0010&\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010%\u00a2\u0006\u0004\u0008*\u0010+J4\u0010.\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010,\u001a\u00020\u00022\u001c\u0010&\u001a\u0018\u0012\u0004\u0012\u00020\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u0006\u0018\u00010-J<\u00101\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u00022\u0006\u0010,\u001a\u00020\u00022\u0006\u00100\u001a\u00020/2\u001c\u0010&\u001a\u0018\u0012\u0004\u0012\u00020\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u0006\u0018\u00010-J\u001a\u00102\u001a\u00020\u00062\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00022\u0008\u0010$\u001a\u0004\u0018\u00010#J0\u00105\u001a\u00020\u00062\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00022\u0014\u00104\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u0001032\u0008\u0010$\u001a\u0004\u0018\u00010#J\"\u00108\u001a\u00020\u00062\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00022\u0006\u00107\u001a\u0002062\u0008\u0010$\u001a\u0004\u0018\u00010#R$\u0010=\u001a\u0012\u0012\u0004\u0012\u00020\u000209j\u0008\u0012\u0004\u0012\u00020\u0002`:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<\u00a8\u0006@"
    }
    d2 = {
        "Lcom/bilibili/app/authorspace/ui/nft/utils/SpaceNftUtils;",
        "",
        "",
        "avatarUrl",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "Lgf3/s;",
        "m",
        "picUrl",
        "",
        "videoUrls",
        "o",
        "r",
        "q",
        "imgUrl",
        "A",
        "C",
        "url",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "view",
        "Lcom/bilibili/app/authorspace/ui/nft/utils/f;",
        "callback",
        "",
        "useOrigin",
        "t",
        "v",
        "Lcom/bilibili/app/authorspace/ui/nft/utils/c;",
        "cb",
        "s",
        "",
        "mid",
        "itemId",
        "Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/c$b;",
        "g",
        "(Ljava/lang/Long;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/c$b;)V",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/Function0;",
        "onComplete",
        "k",
        "(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/Long;Lsf3/a;)V",
        "isMe",
        "j",
        "(ZLjava/lang/String;Ljava/lang/Long;Landroid/content/Context;Lsf3/a;)V",
        "nftId",
        "Lkotlin/Function2;",
        "E",
        "",
        "nftType",
        "F",
        "x",
        "",
        "map",
        "z",
        "Landroid/os/Bundle;",
        "args",
        "y",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "b",
        "Ljava/util/ArrayList;",
        "SUPPORT_IMAGE_TYPE",
        "<init>",
        "()V",
        "authorspace_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/app/authorspace/ui/nft/utils/SpaceNftUtils;

.field private static final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/bilibili/app/authorspace/ui/nft/utils/SpaceNftUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/authorspace/ui/nft/utils/SpaceNftUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/app/authorspace/ui/nft/utils/SpaceNftUtils;->a:Lcom/bilibili/app/authorspace/ui/nft/utils/SpaceNftUtils;

    .line 7
    .line 8
    const-string v1, "jpg"

    .line 9
    .line 10
    const-string v2, "png"

    .line 11
    .line 12
    const-string v3, "jpeg"

    .line 13
    .line 14
    const-string v4, "gif"

    .line 15
    .line 16
    const-string v5, "heif"

    .line 17
    .line 18
    const-string v6, "heic"

    .line 19
    .line 20
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lkotlin/collections/p;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/bilibili/app/authorspace/ui/nft/utils/SpaceNftUtils;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    sput v0, Lcom/bilibili/app/authorspace/ui/nft/utils/SpaceNftUtils;->c:I

    .line 33
    .line 34
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final B(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Lx4/g;)Lgf3/s;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lx4/g;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Lx4/g;->B()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p2, Lcom/bilibili/app/authorspace/ui/nft/utils/SpaceNftUtils;->a:Lcom/bilibili/app/authorspace/ui/nft/utils/SpaceNftUtils;

    .line 15
    .line 16
    invoke-direct {p2, p0, p1}, Lcom/bilibili/app/authorspace/ui/nft/utils/SpaceNftUtils;->m(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget p1, Lod/e;->x:I

    .line 25
    .line 26
    invoke-static {p0, p1}, Lzz0/o0;->e(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    :goto_1
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 30
    .line 31
    return-object p0
.end method

.method private static final D(Ljava/lang/String;Ljava/util/List;Landroidx/fragment/app/FragmentActivity;Lx4/g;)Lgf3/s;
    .locals 1

    .line 1
    invoke-virtual {p3}, Lx4/g;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p3}, Lx4/g;->B()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p3, Lcom/bilibili/app/authorspace/ui/nft/utils/SpaceNftUtils;->a:Lcom/bilibili/app/authorspace/ui/nft/utils/SpaceNftUtils;

    .line 15
    .line 16
    invoke-direct {p3, p0, p1, p2}, Lcom/bilibili/app/authorspace/ui/nft/utils/SpaceNftUtils;->o(Ljava/lang/String;Ljava/util/List;Landroidx/fragment/app/FragmentActivity;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget p1, Lod/e;->x:I

    .line 25
    .line 26
    invoke-static {p0, p1}, Lzz0/o0;->e(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    :goto_1
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 30
    .line 31
    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Lx4/g;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/authorspace/ui/nft/utils/SpaceNftUtils;->B(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Lx4/g;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/authorspace/ui/nft/utils/SpaceNftUtils;->n(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/util/List;Landroidx/fragment/app/FragmentActivity;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/authorspace/ui/nft/utils/SpaceNftUtils;->p(Ljava/util/List;Landroidx/fragment/app/FragmentActivity;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$PhotoSource;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/authorspace/ui/nft/utils/SpaceNftUtils;->i(Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$PhotoSource;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/c$b;Lx4/g;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/authorspace/ui/nft/utils/SpaceNftUtils;->h(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/c$b;Lx4/g;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;Ljava/util/List;Landroidx/fragment/app/FragmentActivity;Lx4/g;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/app/authorspace/ui/nft/utils/SpaceNftUtils;->D(Ljava/lang/String;Ljava/util/List;Landroidx/fragment/app/FragmentActivity;Lx4/g;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final h(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/c$b;Lx4/g;)Ljava/lang/Void;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lx4/g;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lx4/g;->B()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    new-instance p2, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser;

    .line 14
    .line 15
    invoke-direct {p2, p0, p1}, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/c$b;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    new-instance p1, Lcom/bilibili/app/authorspace/ui/nft/utils/m;

    .line 21
    .line 22
    invoke-direct {p1}, Lcom/bilibili/app/authorspace/ui/nft/utils/m;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p0, p1}, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser;->n(Ljava/lang/Boolean;Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$h;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->p()V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method private static final i(Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser$PhotoSource;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/bilibili/app/authorspace/ui/nft/utils/SpaceNftUtils$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x2

    .line 14
    const/4 v1, 0x3

    .line 15
    packed-switch p0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 19
    .line 20
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :pswitch_0
    const/4 v0, 0x3

    .line 25
    goto :goto_1

    .line 26
    :pswitch_1
    const/4 v0, 0x4

    .line 27
    goto :goto_1

    .line 28
    :pswitch_2
    const/4 v0, 0x1

    .line 29
    :goto_1
    :pswitch_3
    invoke-static {v0}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->o(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic l(Lcom/bilibili/app/authorspace/ui/nft/utils/SpaceNftUtils;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/Long;Lsf3/a;ILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move-object v5, p5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/app/authorspace/ui/nft/utils/SpaceNftUtils;->k(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/Long;Lsf3/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final m(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/bilibili/magicasakura/widgets/m;

    .line 5
    .line 6
    invoke-direct {v0, p2}, Lcom/bilibili/magicasakura/widgets/m;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    sget v1, Lnc/n;->k:I

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/m;->p(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/m;->v(Z)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 27
    .line 28
    .line 29
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/bilibili/app/authorspace/ui/nft/utils/l;

    .line 35
    .line 36
    invoke-direct {v0, p1, p2}, Lcom/bilibili/app/authorspace/ui/nft/utils/l;-><init>(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Lcom/bilibili/app/authorspace/ui/nft/utils/SpaceNftUtils$b;

    .line 44
    .line 45
    invoke-direct {p2, v1}, Lcom/bilibili/app/authorspace/ui/nft/utils/SpaceNftUtils$b;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    invoke-virtual {p1, p2, v0}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private static final n(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)Ljava/lang/Boolean;
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/app/authorspace/ui/nft/utils/SpaceNftUtils;->a:Lcom/bilibili/app/authorspace/ui/nft/utils/SpaceNftUtils;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bilibili/app/authorspace/ui/nft/utils/SpaceNftUtils;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "1"

    .line 13
    .line 14
    sget-object v2, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "space.avatar_delete_before_download"

    .line 21
    .line 22
    const-string v4, "0"

    .line 23
    .line 24
    invoke-interface {v2, v3, v4}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/io/File;->setLastModified(J)Z

    .line 54
    .line 55
    .line 56
    new-instance v1, Ljava/net/URL;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0}, Laz0/a;->j(Ljava/net/URL;Ljava/io/File;)V

    .line 62
    .line 63
    .line 64
    new-instance p0, Landroid/content/Intent;

    .line 65
    .line 66
    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    .line 67
    .line 68
    invoke-direct {p0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    return-object p0

    .line 84
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v0, "download image failed, cause "

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const-string p1, "SpaceNftUtils"

    .line 106
    .line 107
    invoke-static {p1, p0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 111
    .line 112
    return-object p0
.end method

.method private final o(Ljava/lang/String;Ljava/util/List;Landroidx/fragment/app/FragmentActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/fragment/app/FragmentActivity;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Lcom/bilibili/magicasakura/widgets/m;

    .line 14
    .line 15
    invoke-direct {p1, p3}, Lcom/bilibili/magicasakura/widgets/m;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    sget v0, Lnc/n;->k:I

    .line 19
    .line 20
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Lcom/bilibili/magicasakura/widgets/m;->p(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p1, v0}, Lcom/bilibili/magicasakura/widgets/m;->v(Z)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 36
    .line 37
    .line 38
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lcom/bilibili/app/authorspace/ui/nft/utils/o;

    .line 44
    .line 45
    invoke-direct {p1, p2, p3}, Lcom/bilibili/app/authorspace/ui/nft/utils/o;-><init>(Ljava/util/List;Landroidx/fragment/app/FragmentActivity;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Lcom/bilibili/app/authorspace/ui/nft/utils/SpaceNftUtils$c;

    .line 53
    .line 54
    invoke-direct {p2, v0}, Lcom/bilibili/app/authorspace/ui/nft/utils/SpaceNftUtils$c;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 55
    .line 56
    .line 57
    sget-object p3, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    invoke-virtual {p1, p2, p3}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/bilibili/app/authorspace/ui/nft/utils/SpaceNftUtils;->m(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private static final p(Ljava/util/List;Landroidx/fragment/app/FragmentActivity;)Ljava/lang/Boolean;
    .locals 6

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    :try_start_0
    const-string v1, "?"

    .line 22
    .line 23
    invoke-static {v0, v1, v0}, Lkotlin/text/n;->t1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Ljava/io/File;

    .line 28
    .line 29
    sget-object v3, Lcom/bilibili/app/authorspace/ui/nft/utils/SpaceNftUtils;->a:Lcom/bilibili/app/authorspace/ui/nft/utils/SpaceNftUtils;

    .line 30
    .line 31
    invoke-direct {v3, v1}, Lcom/bilibili/app/authorspace/ui/nft/utils/SpaceNftUtils;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "1"

    .line 39
    .line 40
    sget-object v3, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "space.avatar_delete_before_download"

    .line 47
    .line 48
    const-string v5, "0"

    .line 49
    .line 50
    invoke-interface {v3, v4, v5}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catch_0
    move-exception v0

    .line 71
    goto :goto_2

    .line 72
    :cond_0
    :goto_1
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 73
    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    invoke-virtual {v2, v3, v4}, Ljava/io/File;->setLastModified(J)Z

    .line 80
    .line 81
    .line 82
    new-instance v1, Ljava/net/URL;

    .line 83
    .line 84
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v2}, Laz0/a;->j(Ljava/net/URL;Ljava/io/File;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Landroid/content/Intent;

    .line 91
    .line 92
    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    .line 93
    .line 94
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 105
    .line 106
    .line 107
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    return-object p0

    .line 110
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v2, "download image failed, cause "

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v1, "SpaceNftUtils"

    .line 132
    .line 133
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 138
    .line 139
    return-object p0
.end method

.method private final q(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v1, "/"

    .line 7
    .line 8
    filled-new-array {v1}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x6

    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v2, p1

    .line 17
    invoke-static/range {v2 .. v7}, Lkotlin/text/n;->a1(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/util/Collection;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    new-array v1, v1, [Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, [Ljava/lang/String;

    .line 31
    .line 32
    sget-object v1, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "space.avatar_save_with_timestamp"

    .line 39
    .line 40
    const-string v3, "1"

    .line 41
    .line 42
    invoke-interface {v1, v2, v3}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    array-length v0, p1

    .line 69
    add-int/lit8 v0, v0, -0x1

    .line 70
    .line 71
    aget-object p1, p1, v0

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method private final r(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, "Pictures"

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, "bili"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v2, Ljava/io/File;

    .line 40
    .line 41
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 51
    .line 52
    .line 53
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p1}, Lcom/bilibili/app/authorspace/ui/nft/utils/SpaceNftUtils;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method

.method public static synthetic u(Lcom/bilibili/app/authorspace/ui/nft/utils/SpaceNftUtils;Ljava/lang/String;Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/app/authorspace/ui/nft/utils/f;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    const/4 p4, 0x0

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/app/authorspace/ui/nft/utils/SpaceNftUtils;->t(Ljava/lang/String;Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/app/authorspace/ui/nft/utils/f;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic w(Lcom/bilibili/app/authorspace/ui/nft/utils/SpaceNftUtils;Ljava/lang/String;Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/app/authorspace/ui/nft/utils/f;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    const/4 p4, 0x0

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/app/authorspace/ui/nft/utils/SpaceNftUtils;->v(Ljava/lang/String;Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/app/authorspace/ui/nft/utils/f;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget p2, Lnc/n;->M1:I

    .line 12
    .line 13
    invoke-static {p1, p2}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p2}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Leg/c;->g:I

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-static {p2, v0, v2, v1}, Lcom/bilibili/lib/ui/d0;->A(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/Lifecycle;ZLjava/lang/String;)Lx4/g;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/bilibili/app/authorspace/ui/nft/utils/j;

    .line 33
    .line 34
    invoke-direct {v1, p1, p2}, Lcom/bilibili/app/authorspace/ui/nft/utils/j;-><init>(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    invoke-virtual {v0, v1, p1}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final C(Ljava/lang/String;Ljava/util/List;Landroidx/fragment/app/FragmentActivity;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/fragment/app/FragmentActivity;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Leg/c;->g:I

    .line 14
    .line 15
    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {p3, v0, v2, v1}, Lcom/bilibili/lib/ui/d0;->A(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/Lifecycle;ZLjava/lang/String;)Lx4/g;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/bilibili/app/authorspace/ui/nft/utils/n;

    .line 25
    .line 26
    invoke-direct {v1, p1, p2, p3}, Lcom/bilibili/app/authorspace/ui/nft/utils/n;-><init>(Ljava/lang/String;Ljava/util/List;Landroidx/fragment/app/FragmentActivity;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/bilibili/app/authorspace/ui/nft/utils/SpaceNftUtils;->A(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final E(JLjava/lang/String;Lsf3/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lwc/a;->a:Lwc/a;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/app/authorspace/ui/nft/utils/SpaceNftUtils$f;

    .line 4
    .line 5
    invoke-direct {v1, p4}, Lcom/bilibili/app/authorspace/ui/nft/utils/SpaceNftUtils$f;-><init>(Lsf3/p;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3, v1}, Lwc/a;->e(JLjava/lang/String;Lretrofit2/d;)Lrx1/a;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;ILsf3/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lwc/a;->a:Lwc/a;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/app/authorspace/ui/nft/utils/SpaceNftUtils$g;

    .line 4
    .line 5
    invoke-direct {v1, p4}, Lcom/bilibili/app/authorspace/ui/nft/utils/SpaceNftUtils$g;-><init>(Lsf3/p;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3, v1}, Lwc/a;->f(Ljava/lang/String;Ljava/lang/String;ILretrofit2/d;)Lrx1/a;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Ljava/lang/Long;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/c$b;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/16 p1, 0x0

    .line 9
    .line 10
    :goto_0
    invoke-static {p1, p2}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->b(J)Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 p2, 0x0

    .line 15
    const-string v0, "main.space.floating-window-head-change.0.click"

    .line 16
    .line 17
    invoke-static {p2, v0, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p3}, Lcom/bilibili/lib/ui/d0;->o(Landroid/app/Activity;)Landroidx/lifecycle/Lifecycle;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Lcom/bilibili/lib/ui/d0;->a:[Ljava/lang/String;

    .line 25
    .line 26
    const/16 v4, 0x10

    .line 27
    .line 28
    sget v5, Li61/g;->i:I

    .line 29
    .line 30
    sget p1, Leg/c;->g:I

    .line 31
    .line 32
    invoke-static {p1}, Lcom/bilibili/adcommon/util/d;->F(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    move-object v1, p3

    .line 37
    invoke-static/range {v1 .. v6}, Lcom/bilibili/lib/ui/d0;->F(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;[Ljava/lang/String;IILjava/lang/String;)Lx4/g;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Lcom/bilibili/app/authorspace/ui/nft/utils/k;

    .line 42
    .line 43
    invoke-direct {p2, p3, p4}, Lcom/bilibili/app/authorspace/ui/nft/utils/k;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/c$b;)V

    .line 44
    .line 45
    .line 46
    sget-object p3, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    invoke-virtual {p1, p2, p3}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final j(ZLjava/lang/String;Ljava/lang/Long;Landroid/content/Context;Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Landroid/content/Context;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/bilibili/app/comm/list/avatarcommon/changeavatar/AvatarChooser;->f()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p2, "/1"

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/16 p1, 0x3f9

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1, p4}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 41
    .line 42
    .line 43
    if-eqz p5, :cond_1

    .line 44
    .line 45
    invoke-interface {p5}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/Long;Lsf3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/lang/Long;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    :goto_0
    invoke-static {v0, v1}, Lcom/bilibili/app/authorspace/SpaceReportHelper;->b(J)Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 p4, 0x0

    .line 15
    const-string v0, "main.space.floating-window-pendant.0.click"

    .line 16
    .line 17
    invoke-static {p4, v0, p2}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p3}, Lcom/bilibili/app/authorspace/ui/nft/utils/SpaceNftUtils;->x(Ljava/lang/String;Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    if-eqz p5, :cond_1

    .line 24
    .line 25
    invoke-interface {p5}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final s(Ljava/lang/String;Lcom/bilibili/app/authorspace/ui/nft/utils/c;)V
    .locals 3

    .line 1
    const-string v0, "SpaceNftUtils"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "loadDigitalInfoWithUrl "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lokhttp3/y;

    .line 24
    .line 25
    invoke-direct {v1}, Lokhttp3/y;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lokhttp3/a0$a;

    .line 29
    .line 30
    invoke-direct {v2}, Lokhttp3/a0$a;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Lokhttp3/a0$a;->p(Ljava/lang/String;)Lokhttp3/a0$a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lokhttp3/a0$a;->b()Lokhttp3/a0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v1, p1}, Lokhttp3/y;->b(Lokhttp3/a0;)Lokhttp3/e;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v1, Lcom/bilibili/app/authorspace/ui/nft/utils/SpaceNftUtils$loadDigitalInfoWithUrl$1;

    .line 46
    .line 47
    invoke-direct {v1, p2}, Lcom/bilibili/app/authorspace/ui/nft/utils/SpaceNftUtils$loadDigitalInfoWithUrl$1;-><init>(Lcom/bilibili/app/authorspace/ui/nft/utils/c;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v1}, Lokhttp3/e;->o0(Lokhttp3/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    invoke-interface {p2, p1}, Lcom/bilibili/app/authorspace/ui/nft/utils/c;->a(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v1, "load url error "

    .line 66
    .line 67
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-void
.end method

.method public final t(Ljava/lang/String;Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/app/authorspace/ui/nft/utils/f;Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Lzz0/k0;->e(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sget-object v1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lcom/bilibili/app/authorspace/ui/nft/utils/SpaceNftUtils$d;

    .line 30
    .line 31
    invoke-direct {v2, p3, p1, v0}, Lcom/bilibili/app/authorspace/ui/nft/utils/SpaceNftUtils$d;-><init>(Lcom/bilibili/app/authorspace/ui/nft/utils/f;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/a0;->q0(Lcom/bilibili/lib/image2/bean/b0;)Lcom/bilibili/lib/image2/a0;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p3, p1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    if-eqz p4, :cond_0

    .line 43
    .line 44
    invoke-virtual {p3}, Lcom/bilibili/lib/image2/a0;->N0()Lcom/bilibili/lib/image2/a0;

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p3, p2}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string p3, "load Image "

    .line 56
    .line 57
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p1, ", "

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string p2, "SpaceNftUtils"

    .line 76
    .line 77
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    if-eqz p3, :cond_2

    .line 82
    .line 83
    new-instance p1, Ljava/lang/Exception;

    .line 84
    .line 85
    const-string p2, "invalid url or view"

    .line 86
    .line 87
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p3, p1}, Lcom/bilibili/app/authorspace/ui/nft/utils/f;->a(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_0
    return-void
.end method

.method public final v(Ljava/lang/String;Lcom/bilibili/lib/image2/view/BiliImageView;Lcom/bilibili/app/authorspace/ui/nft/utils/f;Z)V
    .locals 5

    .line 1
    invoke-static {p1}, Lzz0/k0;->e(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sget-object v1, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "digital-collection"

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {v2, v4, v3, v4}, Lcom/bilibili/lib/image2/bean/l0;->g(Ljava/lang/String;Lcom/bilibili/lib/image2/bean/t;ILjava/lang/Object;)Lcom/bilibili/lib/image2/bean/j0;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/a0;->K0(Lcom/bilibili/lib/image2/bean/n0;)Lcom/bilibili/lib/image2/a0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lcom/bilibili/app/authorspace/ui/nft/utils/SpaceNftUtils$e;

    .line 42
    .line 43
    invoke-direct {v2, p3, p1, v0}, Lcom/bilibili/app/authorspace/ui/nft/utils/SpaceNftUtils$e;-><init>(Lcom/bilibili/app/authorspace/ui/nft/utils/f;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/image2/a0;->q0(Lcom/bilibili/lib/image2/bean/b0;)Lcom/bilibili/lib/image2/a0;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p3, p1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    if-eqz p4, :cond_0

    .line 55
    .line 56
    invoke-virtual {p3}, Lcom/bilibili/lib/image2/a0;->N0()Lcom/bilibili/lib/image2/a0;

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {p3, p2}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string p3, "load Image "

    .line 68
    .line 69
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p1, ", "

    .line 76
    .line 77
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string p2, "SpaceNftUtils"

    .line 88
    .line 89
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    if-eqz p3, :cond_2

    .line 94
    .line 95
    new-instance p1, Ljava/lang/Exception;

    .line 96
    .line 97
    const-string p2, "invalid url or view"

    .line 98
    .line 99
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p3, p1}, Lcom/bilibili/app/authorspace/ui/nft/utils/f;->a(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    :goto_0
    return-void
.end method

.method public final x(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/bilibili/lib/blrouter/z;->d(Landroid/net/Uri;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, p2}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 22
    .line 23
    .line 24
    :cond_2
    :goto_0
    return-void
.end method

.method public final y(Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 4
    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lcom/bilibili/app/authorspace/ui/nft/utils/SpaceNftUtils$routeWithExtra$1$1;

    .line 13
    .line 14
    invoke-direct {p1, p2}, Lcom/bilibili/app/authorspace/ui/nft/utils/SpaceNftUtils$routeWithExtra$1$1;-><init>(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1, p3}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string p3, "\u89e3\u6790\u53c2\u6570\u9519\u8bef\uff1a "

    .line 35
    .line 36
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "SpaceNftUtils"

    .line 47
    .line 48
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 52
    .line 53
    :cond_0
    :goto_0
    return-void
.end method

.method public final z(Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lcom/bilibili/lib/blrouter/z;->d(Landroid/net/Uri;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1, p3}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string p3, "\u89e3\u6790\u53c2\u6570\u9519\u8bef\uff1a "

    .line 79
    .line 80
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string p2, "SpaceNftUtils"

    .line 91
    .line 92
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 96
    .line 97
    :cond_2
    :goto_2
    return-void
.end method
