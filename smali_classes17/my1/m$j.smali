.class public final Lmy1/m$j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/opd/app/bizcommon/context/ble/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmy1/m;->a(Lky1/b$b;Lcom/alibaba/fastjson/JSONObject;Lly1/b;Lky1/d$a;)Lky1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "my1/m$j",
        "Lcom/bilibili/opd/app/bizcommon/context/ble/d;",
        "Lgf3/s;",
        "onSuccess",
        "a",
        "hybridruntime_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lmy1/m;

.field final synthetic b:Lky1/d$a;


# direct methods
.method constructor <init>(Lmy1/m;Lky1/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmy1/m$j;->a:Lmy1/m;

    .line 2
    .line 3
    iput-object p2, p0, Lmy1/m$j;->b:Lky1/d$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmy1/m$j;->a:Lmy1/m;

    .line 2
    .line 3
    iget-object v1, p0, Lmy1/m$j;->b:Lky1/d$a;

    .line 4
    .line 5
    const/16 v2, 0x2718

    .line 6
    .line 7
    const-string v3, "onDescriptorWrite failed"

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lmy1/m;->e(Lmy1/m;Lky1/d$a;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmy1/m$j;->a:Lmy1/m;

    .line 2
    .line 3
    iget-object v1, p0, Lmy1/m$j;->b:Lky1/d$a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lmy1/m;->g(Lmy1/m;Lky1/d$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
