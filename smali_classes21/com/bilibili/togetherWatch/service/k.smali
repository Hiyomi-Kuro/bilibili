.class public final synthetic Lcom/bilibili/togetherWatch/service/k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/l;


# instance fields
.field public final synthetic a:Lcom/bilibili/togetherWatch/service/ChatService;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/togetherWatch/service/ChatService;JJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/togetherWatch/service/k;->a:Lcom/bilibili/togetherWatch/service/ChatService;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/bilibili/togetherWatch/service/k;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/bilibili/togetherWatch/service/k;->c:J

    .line 9
    .line 10
    iput-boolean p6, p0, Lcom/bilibili/togetherWatch/service/k;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/togetherWatch/service/k;->a:Lcom/bilibili/togetherWatch/service/ChatService;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/bilibili/togetherWatch/service/k;->b:J

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/bilibili/togetherWatch/service/k;->c:J

    .line 6
    .line 7
    iget-boolean v5, p0, Lcom/bilibili/togetherWatch/service/k;->d:Z

    .line 8
    .line 9
    move-object v6, p1

    .line 10
    check-cast v6, Landroid/content/Context;

    .line 11
    .line 12
    invoke-static/range {v0 .. v6}, Lcom/bilibili/togetherWatch/service/ChatService;->o(Lcom/bilibili/togetherWatch/service/ChatService;JJZLandroid/content/Context;)Lgf3/s;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
