.class public final Lcom/bilibili/biligame/utils/l0$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lrt/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/utils/l0;->a(Landroid/content/Context;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Landroidx/lifecycle/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/biligame/utils/l0$a",
        "Lrt/a;",
        "",
        "gameBaseId",
        "Lgf3/s;",
        "jg",
        "Wh",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/fastjson/JSONObject;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic e:I


# direct methods
.method constructor <init>(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/g0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/g0<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;>;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/utils/l0$a;->a:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/utils/l0$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/biligame/utils/l0$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/biligame/utils/l0$a;->d:Landroidx/lifecycle/g0;

    .line 8
    .line 9
    iput p5, p0, Lcom/bilibili/biligame/utils/l0$a;->e:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public Wh()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/utils/l0$a;->d:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    new-instance v1, Lkotlin/Pair;

    .line 4
    .line 5
    iget v2, p0, Lcom/bilibili/biligame/utils/l0$a;->e:I

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public jg(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/utils/l0$a;->d:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    new-instance v1, Lkotlin/Pair;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
