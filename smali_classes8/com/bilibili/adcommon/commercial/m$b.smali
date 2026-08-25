.class public final Lcom/bilibili/adcommon/commercial/m$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/adcommon/commercial/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/adcommon/commercial/m;->q(Lcom/bilibili/adcommon/commercial/MMARecord;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/adcommon/commercial/m$b",
        "Lcom/bilibili/adcommon/commercial/a$a;",
        "Lgf3/s;",
        "b",
        "",
        "code",
        "",
        "dsc",
        "a",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/adcommon/commercial/m;

.field final synthetic b:Lcom/bilibili/adcommon/commercial/MMARecord;


# direct methods
.method constructor <init>(Lcom/bilibili/adcommon/commercial/m;Lcom/bilibili/adcommon/commercial/MMARecord;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/commercial/m$b;->a:Lcom/bilibili/adcommon/commercial/m;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/adcommon/commercial/m$b;->b:Lcom/bilibili/adcommon/commercial/MMARecord;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/commercial/m$b;->a:Lcom/bilibili/adcommon/commercial/m;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/adcommon/commercial/m$b;->b:Lcom/bilibili/adcommon/commercial/MMARecord;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, v1}, Lcom/bilibili/adcommon/commercial/a;->f(ILjava/lang/String;Lcom/bilibili/adcommon/commercial/BaseRecord;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/commercial/m$b;->a:Lcom/bilibili/adcommon/commercial/m;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/adcommon/commercial/m$b;->b:Lcom/bilibili/adcommon/commercial/MMARecord;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/commercial/a;->g(Lcom/bilibili/adcommon/commercial/BaseRecord;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
