.class Lcom/bilibili/biligame/helper/o0$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lwl2/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/helper/o0;->v(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/bilibili/biligame/helper/o0;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/helper/o0;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/helper/o0$a;->b:Lcom/bilibili/biligame/helper/o0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/helper/o0$a;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public R2(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/biligame/helper/o0$a;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    :try_start_0
    sget-object p1, Ljs/f;->a:Ljs/f;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljs/f;->O()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :catchall_0
    :cond_0
    return-void
.end method

.method public synthetic s3(ZZZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lwl2/i;->a(Lwl2/h$b;ZZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public x1(ZZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/helper/o0$a;->b:Lcom/bilibili/biligame/helper/o0;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-static {p1, p2}, Lcom/bilibili/biligame/helper/o0;->a(Lcom/bilibili/biligame/helper/o0;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
