.class public final synthetic Lcom/bilibili/studio/centerplus/ui/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgr1/d;

.field public final synthetic b:Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lgr1/d;Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/centerplus/ui/e;->a:Lgr1/d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/studio/centerplus/ui/e;->b:Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/bilibili/studio/centerplus/ui/e;->c:J

    .line 9
    .line 10
    iput p5, p0, Lcom/bilibili/studio/centerplus/ui/e;->d:I

    .line 11
    .line 12
    iput p6, p0, Lcom/bilibili/studio/centerplus/ui/e;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/centerplus/ui/e;->a:Lgr1/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/studio/centerplus/ui/e;->b:Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/bilibili/studio/centerplus/ui/e;->c:J

    .line 6
    .line 7
    iget v4, p0, Lcom/bilibili/studio/centerplus/ui/e;->d:I

    .line 8
    .line 9
    iget v5, p0, Lcom/bilibili/studio/centerplus/ui/e;->e:I

    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;->Q6(Lgr1/d;Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity;JII)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
