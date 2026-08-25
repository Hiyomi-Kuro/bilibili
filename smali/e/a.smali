.class public Le/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lp/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a$a;
    }
.end annotation


# instance fields
.field private final a:Le/a$a;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le/a;->a:Le/a$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/aliott/agileplugin/AgilePlugin;)Lp/f;
    .locals 2

    .line 1
    iget-object v0, p0, Le/a;->a:Le/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Le/a;->b:Ljava/util/List;

    .line 6
    .line 7
    check-cast v0, Lcom/alibaba/cloudgame/plugin/alicgc;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, v1}, Lcom/alibaba/cloudgame/plugin/alicgc;->alicga(Landroid/content/Context;Lcom/aliott/agileplugin/AgilePlugin;Ljava/util/List;)Lp/f;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public alicga(Ljava/lang/String;)Lp/g;
    .locals 2

    .line 1
    iget-object v0, p0, Le/a;->a:Le/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Le/a;->b:Ljava/util/List;

    .line 6
    .line 7
    check-cast v0, Lcom/alibaba/cloudgame/plugin/alicgc;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/alibaba/cloudgame/plugin/alicgc;->alicga(Ljava/lang/String;Ljava/util/List;)Lp/g;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/a;->b:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
