.class final Lcom/bilibili/bplus/privateletter/notification/ui/NotifyCardItemKt$NotifyCard$cardModifier$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/privateletter/notification/ui/NotifyCardItemKt;->d(Lcom/bilibili/bplus/privateletter/notification/ui/b;Landroidx/compose/ui/Modifier;Lsf3/l;Lsf3/l;Lsf3/l;Lsf3/l;Lsf3/p;Lsf3/l;Lsf3/l;Lsf3/l;Lcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder;Lsf3/l;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lt0/g;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lt0/g;",
        "Lgf3/s;",
        "invoke",
        "(Lt0/g;)V",
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
.field final synthetic $dividerBg:J

.field final synthetic $dividerHeight:F

.field final synthetic $showCard:Lim/direct/notification/interactive/w;


# direct methods
.method constructor <init>(Lim/direct/notification/interactive/w;FJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/privateletter/notification/ui/NotifyCardItemKt$NotifyCard$cardModifier$1;->$showCard:Lim/direct/notification/interactive/w;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/bplus/privateletter/notification/ui/NotifyCardItemKt$NotifyCard$cardModifier$1;->$dividerHeight:F

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bilibili/bplus/privateletter/notification/ui/NotifyCardItemKt$NotifyCard$cardModifier$1;->$dividerBg:J

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt0/g;

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/privateletter/notification/ui/NotifyCardItemKt$NotifyCard$cardModifier$1;->invoke(Lt0/g;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lt0/g;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bilibili/bplus/privateletter/notification/ui/NotifyCardItemKt$NotifyCard$cardModifier$1;->$showCard:Lim/direct/notification/interactive/w;

    .line 2
    check-cast v1, Lim/direct/notification/interactive/b0;

    invoke-virtual {v1}, Lim/direct/notification/interactive/b0;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface/range {p1 .. p1}, Lt0/g;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ls0/m;->k(J)F

    move-result v1

    iget v2, v0, Lcom/bilibili/bplus/privateletter/notification/ui/NotifyCardItemKt$NotifyCard$cardModifier$1;->$dividerHeight:F

    invoke-static {v1, v2}, Ls0/n;->a(FF)J

    move-result-wide v8

    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v1}, Ls0/h;->a(FF)J

    move-result-wide v6

    iget-wide v4, v0, Lcom/bilibili/bplus/privateletter/notification/ui/NotifyCardItemKt$NotifyCard$cardModifier$1;->$dividerBg:J

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x78

    const/4 v15, 0x0

    move-object/from16 v3, p1

    .line 5
    invoke-static/range {v3 .. v15}, Lt0/f;->o(Lt0/g;JJJFLt0/h;Landroidx/compose/ui/graphics/a2;IILjava/lang/Object;)V

    :cond_0
    return-void
.end method
