.class public final Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk$bvideoInit$1$1$getDataReport$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/videocompile/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk$bvideoInit$1$1;->a()Lcom/bilibili/studio/videocompile/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J.\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0006H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk$bvideoInit$1$1$getDataReport$1",
        "Lcom/bilibili/studio/videocompile/c;",
        "",
        "force",
        "",
        "eventId",
        "",
        "extra",
        "Lgf3/s;",
        "b",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ZLjava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v3, 0x0

    .line 2
    sget-object v4, Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk$bvideoInit$1$1$getDataReport$1$trackT$1;->INSTANCE:Lcom/bilibili/studio/videoeditor/help/compiler/sdk/VideoCompilerSdk$bvideoInit$1$1$getDataReport$1$trackT$1;

    .line 3
    .line 4
    const/16 v5, 0x8

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    move v0, p1

    .line 8
    move-object v1, p2

    .line 9
    move-object v2, p3

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/bilibili/lib/neuron/api/Neurons;->V(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
