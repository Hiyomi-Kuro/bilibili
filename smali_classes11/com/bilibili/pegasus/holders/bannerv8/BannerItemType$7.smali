.class final Lcom/bilibili/pegasus/holders/bannerv8/BannerItemType$7;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/pegasus/holders/bannerv8/BannerItemType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Ldh/b<",
        "Lcom/bilibili/pegasus/data/card/banner/a;",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u000c\u0012\u0004\u0012\u00020\u0001\u0012\u0002\u0008\u00030\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ldh/b;",
        "Lcom/bilibili/pegasus/data/card/banner/a;",
        "invoke",
        "()Ldh/b;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bilibili/pegasus/holders/bannerv8/BannerItemType$7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/pegasus/holders/bannerv8/BannerItemType$7;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/pegasus/holders/bannerv8/BannerItemType$7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/pegasus/holders/bannerv8/BannerItemType$7;->INSTANCE:Lcom/bilibili/pegasus/holders/bannerv8/BannerItemType$7;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Ldh/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldh/b<",
            "Lcom/bilibili/pegasus/data/card/banner/a;",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ldh/e;

    new-instance v1, Lcom/bilibili/adcommon/biz/banner/a;

    invoke-direct {v1}, Lcom/bilibili/adcommon/biz/banner/a;-><init>()V

    sget-object v2, Lcom/bilibili/pegasus/holders/bannerv8/BannerItemType$7$1;->INSTANCE:Lcom/bilibili/pegasus/holders/bannerv8/BannerItemType$7$1;

    invoke-direct {v0, v1, v2}, Ldh/e;-><init>(Ldh/b;Lsf3/l;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bilibili/pegasus/holders/bannerv8/BannerItemType$7;->invoke()Ldh/b;

    move-result-object v0

    return-object v0
.end method
