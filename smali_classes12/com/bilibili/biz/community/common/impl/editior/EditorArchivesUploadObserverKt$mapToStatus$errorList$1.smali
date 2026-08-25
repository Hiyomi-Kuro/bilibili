.class final Lcom/bilibili/biz/community/common/impl/editior/EditorArchivesUploadObserverKt$mapToStatus$errorList$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biz/community/common/impl/editior/EditorArchivesUploadObserverKt;->f(Ljava/util/Collection;)Lxm0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lvg2/a;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lvg2/a;",
        "it",
        "",
        "invoke",
        "(Lvg2/a;)Ljava/lang/Boolean;",
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
.field public static final INSTANCE:Lcom/bilibili/biz/community/common/impl/editior/EditorArchivesUploadObserverKt$mapToStatus$errorList$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/biz/community/common/impl/editior/EditorArchivesUploadObserverKt$mapToStatus$errorList$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/biz/community/common/impl/editior/EditorArchivesUploadObserverKt$mapToStatus$errorList$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/biz/community/common/impl/editior/EditorArchivesUploadObserverKt$mapToStatus$errorList$1;->INSTANCE:Lcom/bilibili/biz/community/common/impl/editior/EditorArchivesUploadObserverKt$mapToStatus$errorList$1;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Lvg2/a;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/bilibili/biz/community/common/impl/editior/EditorArchivesUploadObserverKt;->a(Lvg2/a;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/bilibili/biz/community/common/widget/api/ArchiveStatus;->UploadFailed:Lcom/bilibili/biz/community/common/widget/api/ArchiveStatus;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lvg2/a;

    invoke-virtual {p0, p1}, Lcom/bilibili/biz/community/common/impl/editior/EditorArchivesUploadObserverKt$mapToStatus$errorList$1;->invoke(Lvg2/a;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
