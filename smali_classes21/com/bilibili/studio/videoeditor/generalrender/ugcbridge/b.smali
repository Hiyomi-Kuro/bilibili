.class public final synthetic Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lsf3/l;

.field public final synthetic e:Lsf3/l;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager;Landroid/app/Activity;Ljava/lang/String;Lsf3/l;Lsf3/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/b;->a:Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/b;->b:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/b;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/b;->d:Lsf3/l;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/b;->e:Lsf3/l;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/b;->a:Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/b;->b:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/b;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/b;->d:Lsf3/l;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/b;->e:Lsf3/l;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager$renderVideo$2;->a(Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager;Landroid/app/Activity;Ljava/lang/String;Lsf3/l;Lsf3/l;)Lgf3/s;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
