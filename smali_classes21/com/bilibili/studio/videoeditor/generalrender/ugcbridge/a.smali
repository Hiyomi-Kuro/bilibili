.class public final synthetic Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ls/a;


# instance fields
.field public final synthetic a:Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/a;->a:Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/a;->b:Landroid/app/Activity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/a;->a:Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/a;->b:Landroid/app/Activity;

    .line 4
    .line 5
    check-cast p1, Lc81/a;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager;->a(Lcom/bilibili/studio/videoeditor/generalrender/ugcbridge/UgcTemplateManager;Landroid/app/Activity;Lc81/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
