.class public final synthetic Lcom/bilibili/upper/module/tempalte/manager/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/upper/module/tempalte/helper/MusicDownloadHelper$d;


# instance fields
.field public final synthetic a:Lcom/bilibili/studio/template/data/VideoTemplateMusicBean;

.field public final synthetic b:Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/studio/template/data/VideoTemplateMusicBean;Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/upper/module/tempalte/manager/a;->a:Lcom/bilibili/studio/template/data/VideoTemplateMusicBean;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/upper/module/tempalte/manager/a;->b:Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/tempalte/manager/a;->a:Lcom/bilibili/studio/template/data/VideoTemplateMusicBean;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/upper/module/tempalte/manager/a;->b:Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;->d(Lcom/bilibili/studio/template/data/VideoTemplateMusicBean;Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
