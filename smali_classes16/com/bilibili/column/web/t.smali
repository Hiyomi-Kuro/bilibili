.class public final synthetic Lcom/bilibili/column/web/t;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/column/ui/edit/timer/ColumnEditTimerSheet$b;


# instance fields
.field public final synthetic a:Lcom/bilibili/column/web/w;

.field public final synthetic b:Lcom/alibaba/fastjson/JSONObject;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/column/web/w;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/column/web/t;->a:Lcom/bilibili/column/web/w;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/column/web/t;->b:Lcom/alibaba/fastjson/JSONObject;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/column/web/t;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(JI)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/column/web/t;->a:Lcom/bilibili/column/web/w;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/column/web/t;->b:Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/column/web/t;->c:Ljava/lang/String;

    .line 6
    .line 7
    move-wide v3, p1

    .line 8
    move v5, p3

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/bilibili/column/web/w;->e(Lcom/bilibili/column/web/w;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;JI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
