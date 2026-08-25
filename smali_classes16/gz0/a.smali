.class public final synthetic Lgz0/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/p;


# instance fields
.field public final synthetic a:Lcom/bilibili/compose/iconfont/BiliIconfont;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/compose/iconfont/BiliIconfont;JJLandroidx/compose/ui/Modifier;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgz0/a;->a:Lcom/bilibili/compose/iconfont/BiliIconfont;

    .line 5
    .line 6
    iput-wide p2, p0, Lgz0/a;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lgz0/a;->c:J

    .line 9
    .line 10
    iput-object p6, p0, Lgz0/a;->d:Landroidx/compose/ui/Modifier;

    .line 11
    .line 12
    iput p7, p0, Lgz0/a;->e:I

    .line 13
    .line 14
    iput p8, p0, Lgz0/a;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lgz0/a;->a:Lcom/bilibili/compose/iconfont/BiliIconfont;

    .line 2
    .line 3
    iget-wide v1, p0, Lgz0/a;->b:J

    .line 4
    .line 5
    iget-wide v3, p0, Lgz0/a;->c:J

    .line 6
    .line 7
    iget-object v5, p0, Lgz0/a;->d:Landroidx/compose/ui/Modifier;

    .line 8
    .line 9
    iget v6, p0, Lgz0/a;->e:I

    .line 10
    .line 11
    iget v7, p0, Lgz0/a;->f:I

    .line 12
    .line 13
    move-object v8, p1

    .line 14
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    invoke-static/range {v0 .. v9}, Lgz0/b;->a(Lcom/bilibili/compose/iconfont/BiliIconfont;JJLandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
