.class final Lcom/bilibili/playerbizcommon/share/UgcSharePanel$pictureClick$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommon/share/UgcSharePanel;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/u<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lcom/bilibili/app/comm/supermenu/share/pic/Orientation;",
        "Ljava/lang/String;",
        "Lsf3/a<",
        "+",
        "Lgf3/s;",
        ">;",
        "Lsf3/a<",
        "+",
        "Lgf3/s;",
        ">;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0010\r\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00002\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "",
        "shareId",
        "shareOrigin",
        "scene",
        "Lcom/bilibili/app/comm/supermenu/share/pic/Orientation;",
        "orientation",
        "path",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "onShowFunc",
        "onHideFunc",
        "invoke",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/app/comm/supermenu/share/pic/Orientation;Ljava/lang/String;Lsf3/a;Lsf3/a;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/playerbizcommon/share/UgcSharePanel;


# direct methods
.method constructor <init>(Lcom/bilibili/playerbizcommon/share/UgcSharePanel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/share/UgcSharePanel$pictureClick$1;->this$0:Lcom/bilibili/playerbizcommon/share/UgcSharePanel;

    .line 2
    .line 3
    const/4 p1, 0x7

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    move-object v3, p3

    check-cast v3, Ljava/lang/String;

    move-object v4, p4

    check-cast v4, Lcom/bilibili/app/comm/supermenu/share/pic/Orientation;

    move-object v5, p5

    check-cast v5, Ljava/lang/String;

    move-object v6, p6

    check-cast v6, Lsf3/a;

    move-object v7, p7

    check-cast v7, Lsf3/a;

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/bilibili/playerbizcommon/share/UgcSharePanel$pictureClick$1;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/app/comm/supermenu/share/pic/Orientation;Ljava/lang/String;Lsf3/a;Lsf3/a;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/app/comm/supermenu/share/pic/Orientation;Ljava/lang/String;Lsf3/a;Lsf3/a;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bilibili/app/comm/supermenu/share/pic/Orientation;",
            "Ljava/lang/String;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 2
    new-instance v12, Lcom/bilibili/playerbizcommon/share/UgcSharePanel$d;

    iget-object v1, v0, Lcom/bilibili/playerbizcommon/share/UgcSharePanel$pictureClick$1;->this$0:Lcom/bilibili/playerbizcommon/share/UgcSharePanel;

    .line 3
    invoke-static {v1}, Lcom/bilibili/playerbizcommon/share/UgcSharePanel;->i(Lcom/bilibili/playerbizcommon/share/UgcSharePanel;)Lcom/bilibili/playerbizcommon/share/UgcSharePanel$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/playerbizcommon/share/UgcSharePanel$c;->f()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v0, Lcom/bilibili/playerbizcommon/share/UgcSharePanel$pictureClick$1;->this$0:Lcom/bilibili/playerbizcommon/share/UgcSharePanel;

    .line 4
    invoke-static {v1}, Lcom/bilibili/playerbizcommon/share/UgcSharePanel;->i(Lcom/bilibili/playerbizcommon/share/UgcSharePanel;)Lcom/bilibili/playerbizcommon/share/UgcSharePanel$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/playerbizcommon/share/UgcSharePanel$c;->c()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v0, Lcom/bilibili/playerbizcommon/share/UgcSharePanel$pictureClick$1;->this$0:Lcom/bilibili/playerbizcommon/share/UgcSharePanel;

    .line 5
    invoke-static {v1}, Lcom/bilibili/playerbizcommon/share/UgcSharePanel;->m(Lcom/bilibili/playerbizcommon/share/UgcSharePanel;)Lcom/bilibili/playerbizcommon/share/UgcSharePanel$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/playerbizcommon/share/UgcSharePanel$e;->c()Ljava/lang/String;

    move-result-object v7

    iget-object v1, v0, Lcom/bilibili/playerbizcommon/share/UgcSharePanel$pictureClick$1;->this$0:Lcom/bilibili/playerbizcommon/share/UgcSharePanel;

    .line 6
    invoke-static {v1}, Lcom/bilibili/playerbizcommon/share/UgcSharePanel;->m(Lcom/bilibili/playerbizcommon/share/UgcSharePanel;)Lcom/bilibili/playerbizcommon/share/UgcSharePanel$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/playerbizcommon/share/UgcSharePanel$e;->e()Ljava/lang/String;

    move-result-object v8

    iget-object v1, v0, Lcom/bilibili/playerbizcommon/share/UgcSharePanel$pictureClick$1;->this$0:Lcom/bilibili/playerbizcommon/share/UgcSharePanel;

    .line 7
    invoke-static {v1}, Lcom/bilibili/playerbizcommon/share/UgcSharePanel;->m(Lcom/bilibili/playerbizcommon/share/UgcSharePanel;)Lcom/bilibili/playerbizcommon/share/UgcSharePanel$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/playerbizcommon/share/UgcSharePanel$e;->d()Ljava/lang/String;

    move-result-object v9

    iget-object v1, v0, Lcom/bilibili/playerbizcommon/share/UgcSharePanel$pictureClick$1;->this$0:Lcom/bilibili/playerbizcommon/share/UgcSharePanel;

    .line 8
    invoke-static {v1}, Lcom/bilibili/playerbizcommon/share/UgcSharePanel;->m(Lcom/bilibili/playerbizcommon/share/UgcSharePanel;)Lcom/bilibili/playerbizcommon/share/UgcSharePanel$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/playerbizcommon/share/UgcSharePanel$e;->b()Ljava/lang/String;

    move-result-object v10

    iget-object v1, v0, Lcom/bilibili/playerbizcommon/share/UgcSharePanel$pictureClick$1;->this$0:Lcom/bilibili/playerbizcommon/share/UgcSharePanel;

    .line 9
    invoke-static {v1}, Lcom/bilibili/playerbizcommon/share/UgcSharePanel;->i(Lcom/bilibili/playerbizcommon/share/UgcSharePanel;)Lcom/bilibili/playerbizcommon/share/UgcSharePanel$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/playerbizcommon/share/UgcSharePanel$c;->a()Ljava/lang/String;

    move-result-object v11

    move-object v1, v12

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v6, p3

    .line 10
    invoke-direct/range {v1 .. v11}, Lcom/bilibili/playerbizcommon/share/UgcSharePanel$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/bilibili/playerbizcommon/share/UgcSharePanel$pictureClick$1;->this$0:Lcom/bilibili/playerbizcommon/share/UgcSharePanel;

    move-object v2, v12

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    .line 11
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/playerbizcommon/share/UgcSharePanel;->F(Lcom/bilibili/playerbizcommon/share/UgcSharePanel$d;Lcom/bilibili/app/comm/supermenu/share/pic/Orientation;Ljava/lang/String;Lsf3/a;Lsf3/a;)V

    return-void
.end method
