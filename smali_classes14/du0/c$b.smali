.class Ldu0/c$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldu0/c;->Y0(Ldu0/c$e;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/im/entity/UserDetail;

.field final synthetic b:Ldu0/c;


# direct methods
.method constructor <init>(Ldu0/c;Lcom/bilibili/bplus/im/entity/UserDetail;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldu0/c$b;->b:Ldu0/c;

    .line 2
    .line 3
    iput-object p2, p0, Ldu0/c$b;->a:Lcom/bilibili/bplus/im/entity/UserDetail;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ldu0/c$b;->b:Ldu0/c;

    .line 2
    .line 3
    invoke-static {p1}, Ldu0/c;->S0(Ldu0/c;)Ldu0/c$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Ldu0/c$b;->b:Ldu0/c;

    .line 10
    .line 11
    invoke-static {p1}, Ldu0/c;->S0(Ldu0/c;)Ldu0/c$c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Ldu0/c$b;->a:Lcom/bilibili/bplus/im/entity/UserDetail;

    .line 16
    .line 17
    iget-wide v1, v0, Lcom/bilibili/bplus/im/entity/UserDetail;->uid:J

    .line 18
    .line 19
    iget-object v0, v0, Lcom/bilibili/bplus/im/entity/UserDetail;->nickName:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {p1, v1, v2, v0}, Ldu0/c$c;->N1(JLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
