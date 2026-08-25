.class public final Lmy1/m$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/opd/app/bizcommon/context/ble/f;


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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "my1/m$d",
        "Lcom/bilibili/opd/app/bizcommon/context/ble/f;",
        "",
        "data",
        "Lgf3/s;",
        "b",
        "",
        "errorCode",
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
    iput-object p1, p0, Lmy1/m$d;->a:Lmy1/m;

    .line 2
    .line 3
    iput-object p2, p0, Lmy1/m$d;->b:Lky1/d$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmy1/m$d;->a:Lmy1/m;

    .line 2
    .line 3
    iget-object v1, p0, Lmy1/m$d;->b:Lky1/d$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, p1, v2}, Lmy1/m;->e(Lmy1/m;Lky1/d$a;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b([B)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmy1/m$d;->a:Lmy1/m;

    .line 2
    .line 3
    iget-object v0, p0, Lmy1/m$d;->b:Lky1/d$a;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lmy1/m;->g(Lmy1/m;Lky1/d$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
