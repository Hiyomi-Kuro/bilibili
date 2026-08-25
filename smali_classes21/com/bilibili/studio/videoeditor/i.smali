.class public final synthetic Lcom/bilibili/studio/videoeditor/i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bilibili/lib/mod/ModResource;

.field public final synthetic b:Lcom/bilibili/studio/videoeditor/BiliSenseMeModManager;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/bilibili/studio/videoeditor/s;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/lib/mod/ModResource;Lcom/bilibili/studio/videoeditor/BiliSenseMeModManager;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/studio/videoeditor/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/i;->a:Lcom/bilibili/lib/mod/ModResource;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/i;->b:Lcom/bilibili/studio/videoeditor/BiliSenseMeModManager;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/studio/videoeditor/i;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/studio/videoeditor/i;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/studio/videoeditor/i;->e:Lcom/bilibili/studio/videoeditor/s;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/i;->a:Lcom/bilibili/lib/mod/ModResource;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/i;->b:Lcom/bilibili/studio/videoeditor/BiliSenseMeModManager;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/i;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/i;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/studio/videoeditor/i;->e:Lcom/bilibili/studio/videoeditor/s;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bilibili/studio/videoeditor/BiliSenseMeModManager$b;->h(Lcom/bilibili/lib/mod/ModResource;Lcom/bilibili/studio/videoeditor/BiliSenseMeModManager;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/studio/videoeditor/s;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
