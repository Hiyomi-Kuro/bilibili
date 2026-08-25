.class public final Lcom/bilibili/studio/videoeditor/generalrender/bean/GRPreprocessResult$Clip;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/videoeditor/generalrender/bean/GRPreprocessResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Clip"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R&\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\rj\u0008\u0012\u0004\u0012\u00020\u000e`\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/studio/videoeditor/generalrender/bean/GRPreprocessResult$Clip;",
        "",
        "()V",
        "desFilePath",
        "",
        "getDesFilePath",
        "()Ljava/lang/String;",
        "setDesFilePath",
        "(Ljava/lang/String;)V",
        "srcFilePath",
        "getSrcFilePath",
        "setSrcFilePath",
        "tasks",
        "Ljava/util/ArrayList;",
        "Lcom/bilibili/studio/videoeditor/generalrender/bean/GRPreprocessResult$Task;",
        "Lkotlin/collections/ArrayList;",
        "getTasks",
        "()Ljava/util/ArrayList;",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private desFilePath:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "des_file_path"
    .end annotation
.end field

.field private srcFilePath:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "src_file_path"
    .end annotation
.end field

.field private final tasks:Ljava/util/ArrayList;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tasks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/videoeditor/generalrender/bean/GRPreprocessResult$Task;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRPreprocessResult$Clip;->srcFilePath:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRPreprocessResult$Clip;->desFilePath:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRPreprocessResult$Clip;->tasks:Ljava/util/ArrayList;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final getDesFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRPreprocessResult$Clip;->desFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSrcFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRPreprocessResult$Clip;->srcFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTasks()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/videoeditor/generalrender/bean/GRPreprocessResult$Task;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRPreprocessResult$Clip;->tasks:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setDesFilePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRPreprocessResult$Clip;->desFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSrcFilePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRPreprocessResult$Clip;->srcFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
