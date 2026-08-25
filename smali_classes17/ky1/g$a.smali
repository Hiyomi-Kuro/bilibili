.class public final Lky1/g$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/common/webview/js/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lky1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lky1/g$a;->a:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b;

    .line 5
    .line 6
    iput-object p2, p0, Lky1/g$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public create()Lcom/bilibili/common/webview/js/JsBridgeCallHandlerV2;
    .locals 3

    .line 1
    new-instance v0, Lky1/g;

    .line 2
    .line 3
    iget-object v1, p0, Lky1/g$a;->a:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b;

    .line 4
    .line 5
    iget-object v2, p0, Lky1/g$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lky1/g;-><init>(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
