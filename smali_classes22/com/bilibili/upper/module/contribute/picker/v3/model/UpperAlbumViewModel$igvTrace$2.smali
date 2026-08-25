.class final Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel$igvTrace$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel$igvTrace$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel$igvTrace$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel$igvTrace$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel$igvTrace$2;->INSTANCE:Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel$igvTrace$2;

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
.method public final invoke()Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/studio/centerplus/util/g;->a:Lcom/bilibili/studio/centerplus/util/g;

    sget-object v1, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/e;->e:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/e$a;

    invoke-virtual {v0, v1}, Lcom/bilibili/studio/centerplus/util/g;->c(Lcom/bilibili/studio/centerplus/util/g$b;)Lcom/bilibili/studio/centerplus/util/g$a;

    move-result-object v0

    check-cast v0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/e;->d()Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel$igvTrace$2;->invoke()Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace;

    move-result-object v0

    return-object v0
.end method
