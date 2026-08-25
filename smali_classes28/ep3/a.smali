.class public final synthetic Lep3/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/l;


# instance fields
.field public final synthetic a:Ltv/danmaku/bili/ui/userfeedback/a;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ltv/danmaku/bili/ui/userfeedback/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lep3/a;->a:Ltv/danmaku/bili/ui/userfeedback/a;

    .line 5
    .line 6
    iput-object p2, p0, Lep3/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lep3/a;->a:Ltv/danmaku/bili/ui/userfeedback/a;

    .line 2
    .line 3
    iget-object v1, p0, Lep3/a;->b:Ljava/lang/String;

    .line 4
    .line 5
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Ltv/danmaku/bili/ui/userfeedback/a;->e(Ltv/danmaku/bili/ui/userfeedback/a;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lgf3/s;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
