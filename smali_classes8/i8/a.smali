.class public final synthetic Li8/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/alibaba/fastjson/JSONObject;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li8/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Li8/a;->b:Lcom/alibaba/fastjson/JSONObject;

    .line 7
    .line 8
    iput-wide p3, p0, Li8/a;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Li8/a;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Li8/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Li8/a;->b:Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    iget-wide v2, p0, Li8/a;->c:J

    .line 6
    .line 7
    iget-wide v4, p0, Li8/a;->d:J

    .line 8
    .line 9
    invoke-static/range {v0 .. v5}, Li8/b;->a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;JJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
