.class public final synthetic Lcom/bilibili/digital/card/page/card/cardmodule/video/n;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lsf3/p;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/bilibili/digital/card/player/b;

.field public final synthetic h:Lsf3/l;

.field public final synthetic i:Lsf3/a;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;JJZZLjava/lang/String;Lcom/bilibili/digital/card/player/b;Lsf3/l;Lsf3/a;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/n;->a:Landroidx/compose/ui/Modifier;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/n;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/n;->c:J

    .line 9
    .line 10
    iput-boolean p6, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/n;->d:Z

    .line 11
    .line 12
    iput-boolean p7, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/n;->e:Z

    .line 13
    .line 14
    iput-object p8, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/n;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p9, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/n;->g:Lcom/bilibili/digital/card/player/b;

    .line 17
    .line 18
    iput-object p10, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/n;->h:Lsf3/l;

    .line 19
    .line 20
    iput-object p11, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/n;->i:Lsf3/a;

    .line 21
    .line 22
    iput p12, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/n;->j:I

    .line 23
    .line 24
    iput p13, p0, Lcom/bilibili/digital/card/page/card/cardmodule/video/n;->k:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/digital/card/page/card/cardmodule/video/n;->a:Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    iget-wide v2, v0, Lcom/bilibili/digital/card/page/card/cardmodule/video/n;->b:J

    .line 6
    .line 7
    iget-wide v4, v0, Lcom/bilibili/digital/card/page/card/cardmodule/video/n;->c:J

    .line 8
    .line 9
    iget-boolean v6, v0, Lcom/bilibili/digital/card/page/card/cardmodule/video/n;->d:Z

    .line 10
    .line 11
    iget-boolean v7, v0, Lcom/bilibili/digital/card/page/card/cardmodule/video/n;->e:Z

    .line 12
    .line 13
    iget-object v8, v0, Lcom/bilibili/digital/card/page/card/cardmodule/video/n;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v9, v0, Lcom/bilibili/digital/card/page/card/cardmodule/video/n;->g:Lcom/bilibili/digital/card/player/b;

    .line 16
    .line 17
    iget-object v10, v0, Lcom/bilibili/digital/card/page/card/cardmodule/video/n;->h:Lsf3/l;

    .line 18
    .line 19
    iget-object v11, v0, Lcom/bilibili/digital/card/page/card/cardmodule/video/n;->i:Lsf3/a;

    .line 20
    .line 21
    iget v12, v0, Lcom/bilibili/digital/card/page/card/cardmodule/video/n;->j:I

    .line 22
    .line 23
    iget v13, v0, Lcom/bilibili/digital/card/page/card/cardmodule/video/n;->k:I

    .line 24
    .line 25
    move-object/from16 v14, p1

    .line 26
    .line 27
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 28
    .line 29
    move-object/from16 v15, p2

    .line 30
    .line 31
    check-cast v15, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v15

    .line 37
    invoke-static/range {v1 .. v15}, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoControlUIKt;->b(Landroidx/compose/ui/Modifier;JJZZLjava/lang/String;Lcom/bilibili/digital/card/player/b;Lsf3/l;Lsf3/a;IILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    return-object v1
.end method
