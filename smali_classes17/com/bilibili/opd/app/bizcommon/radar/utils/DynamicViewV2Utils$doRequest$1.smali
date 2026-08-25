.class public final Lcom/bilibili/opd/app/bizcommon/radar/utils/DynamicViewV2Utils$doRequest$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lip1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/opd/app/bizcommon/radar/utils/DynamicViewV2Utils;->e(Lcom/google/gson/k;Lh01/c;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/opd/app/bizcommon/radar/utils/DynamicViewV2Utils$doRequest$1",
        "Lip1/j;",
        "",
        "networkCode",
        "",
        "resData",
        "",
        "error",
        "Lgf3/s;",
        "a",
        "radar_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lh01/c;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lh01/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/radar/utils/DynamicViewV2Utils$doRequest$1;->a:Lh01/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/opd/app/bizcommon/radar/utils/DynamicViewV2Utils$doRequest$1;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/opd/app/bizcommon/radar/utils/DynamicViewV2Utils$doRequest$1$onCallback$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/radar/utils/DynamicViewV2Utils$doRequest$1;->a:Lh01/c;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/opd/app/bizcommon/radar/utils/DynamicViewV2Utils$doRequest$1;->b:Ljava/lang/String;

    .line 6
    .line 7
    move-object v0, v6

    .line 8
    move v3, p1

    .line 9
    move-object v4, p2

    .line 10
    move-object v5, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/opd/app/bizcommon/radar/utils/DynamicViewV2Utils$doRequest$1$onCallback$1;-><init>(Lh01/c;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v6}, Lcom/bilibili/base/t;->g(Lsf3/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
