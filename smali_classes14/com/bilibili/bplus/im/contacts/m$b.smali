.class Lcom/bilibili/bplus/im/contacts/m$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/im/contacts/m;->x(JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Z

.field final synthetic c:Lcom/bilibili/bplus/im/contacts/m;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/im/contacts/m;JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/contacts/m$b;->c:Lcom/bilibili/bplus/im/contacts/m;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/bplus/im/contacts/m$b;->a:J

    .line 4
    .line 5
    iput-boolean p4, p0, Lcom/bilibili/bplus/im/contacts/m$b;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/im/contacts/m$b;->a:J

    .line 2
    .line 3
    iget-boolean v2, p0, Lcom/bilibili/bplus/im/contacts/m$b;->b:Z

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    const-string v2, "1"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v2, "0"

    .line 11
    .line 12
    :goto_0
    invoke-static {v0, v1, v2}, Lbu0/g;->f(JLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
