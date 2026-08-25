.class public final synthetic Lcom/bilibili/app/producers/storage/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkotlin/Pair;

.field public final synthetic b:Lcom/alibaba/fastjson/JSONObject;

.field public final synthetic c:Lcom/bilibili/app/producers/storage/ClearSpaceService;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lkotlin/Pair;Lcom/alibaba/fastjson/JSONObject;Lcom/bilibili/app/producers/storage/ClearSpaceService;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/producers/storage/d;->a:Lkotlin/Pair;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/app/producers/storage/d;->b:Lcom/alibaba/fastjson/JSONObject;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/app/producers/storage/d;->c:Lcom/bilibili/app/producers/storage/ClearSpaceService;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/app/producers/storage/d;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/app/producers/storage/d;->e:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/producers/storage/d;->a:Lkotlin/Pair;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/producers/storage/d;->b:Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/app/producers/storage/d;->c:Lcom/bilibili/app/producers/storage/ClearSpaceService;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/app/producers/storage/d;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/app/producers/storage/d;->e:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bilibili/app/producers/storage/ClearSpaceService$execute$2;->a(Lkotlin/Pair;Lcom/alibaba/fastjson/JSONObject;Lcom/bilibili/app/producers/storage/ClearSpaceService;Ljava/lang/String;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
