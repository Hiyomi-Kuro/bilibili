.class Ljt/a$a;
.super Lmt/f;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljt/a;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljt/a;


# direct methods
.method constructor <init>(Ljt/a;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljt/a$a;->b:Ljt/a;

    .line 2
    .line 3
    iput-object p2, p0, Ljt/a$a;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Lmt/f;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/biligame/track/dispatcher/storage/db/d;->f()Lcom/bilibili/biligame/track/dispatcher/storage/db/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Ljt/a$a;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/track/dispatcher/storage/db/d;->e(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
