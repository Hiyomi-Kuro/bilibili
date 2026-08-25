.class Lcom/bilibili/adcommon/commercial/u$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/adcommon/commercial/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/adcommon/commercial/u;->r(Lcom/bilibili/adcommon/commercial/Record;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/adcommon/commercial/Record;

.field final synthetic b:Lcom/bilibili/adcommon/commercial/u;


# direct methods
.method constructor <init>(Lcom/bilibili/adcommon/commercial/u;Lcom/bilibili/adcommon/commercial/Record;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/commercial/u$a;->b:Lcom/bilibili/adcommon/commercial/u;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/adcommon/commercial/u$a;->a:Lcom/bilibili/adcommon/commercial/Record;

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
    iget-object v0, p0, Lcom/bilibili/adcommon/commercial/u$a;->b:Lcom/bilibili/adcommon/commercial/u;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/adcommon/commercial/u$a;->a:Lcom/bilibili/adcommon/commercial/Record;

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
    iget-object v0, p0, Lcom/bilibili/adcommon/commercial/u$a;->b:Lcom/bilibili/adcommon/commercial/u;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/adcommon/commercial/u$a;->a:Lcom/bilibili/adcommon/commercial/Record;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/adcommon/commercial/a;->g(Lcom/bilibili/adcommon/commercial/BaseRecord;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
