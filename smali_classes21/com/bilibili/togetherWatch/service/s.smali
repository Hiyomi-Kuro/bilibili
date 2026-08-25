.class public final synthetic Lcom/bilibili/togetherWatch/service/s;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/l;


# instance fields
.field public final synthetic a:Lcom/bilibili/togetherWatch/service/ChatService;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/togetherWatch/service/ChatService;ZLandroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/togetherWatch/service/s;->a:Lcom/bilibili/togetherWatch/service/ChatService;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/bilibili/togetherWatch/service/s;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/togetherWatch/service/s;->c:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/service/s;->a:Lcom/bilibili/togetherWatch/service/ChatService;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/bilibili/togetherWatch/service/s;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/togetherWatch/service/s;->c:Landroid/content/Context;

    .line 6
    .line 7
    check-cast p1, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/togetherWatch/service/ChatService;->t(Lcom/bilibili/togetherWatch/service/ChatService;ZLandroid/content/Context;Landroid/content/Context;)Lgf3/s;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
