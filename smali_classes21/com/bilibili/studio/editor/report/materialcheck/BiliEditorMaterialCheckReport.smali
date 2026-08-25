.class public final Lcom/bilibili/studio/editor/report/materialcheck/BiliEditorMaterialCheckReport;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ \u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/report/materialcheck/BiliEditorMaterialCheckReport;",
        "",
        "",
        "failType",
        "tag",
        "extendField",
        "Lgf3/s;",
        "a",
        "<init>",
        "()V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/studio/editor/report/materialcheck/BiliEditorMaterialCheckReport;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/studio/editor/report/materialcheck/BiliEditorMaterialCheckReport;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/editor/report/materialcheck/BiliEditorMaterialCheckReport;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/studio/editor/report/materialcheck/BiliEditorMaterialCheckReport;->a:Lcom/bilibili/studio/editor/report/materialcheck/BiliEditorMaterialCheckReport;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "fail_type"

    .line 7
    .line 8
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p0, "tag"

    .line 12
    .line 13
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string p0, "extend_filed"

    .line 17
    .line 18
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    sget-object p1, Lcom/bilibili/studio/editor/report/materialcheck/BiliEditorMaterialCheckReport$creationMaterialCheckFailReport$1;->INSTANCE:Lcom/bilibili/studio/editor/report/materialcheck/BiliEditorMaterialCheckReport$creationMaterialCheckFailReport$1;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    const-string v1, "creation.uper.material-check-fail.track"

    .line 26
    .line 27
    invoke-static {p2, v1, v0, p0, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->U(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
