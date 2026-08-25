.class final Lcom/bilibili/biz/community/common/impl/editior/EditorArchivesUploadObserverKt$mapToStatus$errorList$2;
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
        "Lxm0/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lvg2/a;",
        "it",
        "Lxm0/a;",
        "invoke",
        "(Lvg2/a;)Lxm0/a;",
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
.field public static final INSTANCE:Lcom/bilibili/biz/community/common/impl/editior/EditorArchivesUploadObserverKt$mapToStatus$errorList$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/biz/community/common/impl/editior/EditorArchivesUploadObserverKt$mapToStatus$errorList$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/biz/community/common/impl/editior/EditorArchivesUploadObserverKt$mapToStatus$errorList$2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/biz/community/common/impl/editior/EditorArchivesUploadObserverKt$mapToStatus$errorList$2;->INSTANCE:Lcom/bilibili/biz/community/common/impl/editior/EditorArchivesUploadObserverKt$mapToStatus$errorList$2;

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvg2/a;

    invoke-virtual {p0, p1}, Lcom/bilibili/biz/community/common/impl/editior/EditorArchivesUploadObserverKt$mapToStatus$errorList$2;->invoke(Lvg2/a;)Lxm0/a;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lvg2/a;)Lxm0/a;
    .locals 7

    .line 2
    new-instance v6, Lxm0/a;

    .line 3
    invoke-virtual {p1}, Lvg2/a;->a()J

    move-result-wide v1

    .line 4
    invoke-virtual {p1}, Lvg2/a;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    .line 5
    invoke-virtual {p1}, Lvg2/a;->d()Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    .line 6
    invoke-direct/range {v0 .. v5}, Lxm0/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method
