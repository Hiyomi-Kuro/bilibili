.class Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b$f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/jsbridge/special/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b;->y(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/h;

.field final synthetic b:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b;


# direct methods
.method constructor <init>(Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b;Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b$f;->b:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b$f;->a:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/lib/jsbridge/special/b;)V
    .locals 1
    .param p1    # Lcom/bilibili/lib/jsbridge/special/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/b$f;->a:Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/web/h;->j(Lcom/bilibili/lib/jsbridge/special/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
