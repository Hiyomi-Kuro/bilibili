.class public final Lcom/bilibili/lib/editor/engine/studio/o;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/editor/engine/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/editor/engine/studio/o$a;
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/studio/kaleidoscope/sdk/s;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljf2/c;->a()Ljf2/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljf2/c;->b()Ljf2/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljf2/f;->i()Lcom/bilibili/studio/kaleidoscope/sdk/v;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljf2/f;->i()Lcom/bilibili/studio/kaleidoscope/sdk/v;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lcom/bilibili/studio/kaleidoscope/sdk/l;->getExtension()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lnf2/b;

    .line 29
    .line 30
    invoke-interface {v0}, Lnf2/b;->h()Lcom/bilibili/studio/kaleidoscope/sdk/s;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/o;->a:Lcom/bilibili/studio/kaleidoscope/sdk/s;

    .line 35
    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/o;->a:Lcom/bilibili/studio/kaleidoscope/sdk/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/bilibili/studio/kaleidoscope/sdk/s;->a(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/Hashtable;)J
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZJJ",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)J"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/bilibili/lib/editor/engine/studio/o;->a:Lcom/bilibili/studio/kaleidoscope/sdk/s;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    return-wide v1

    .line 9
    :cond_0
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move v4, p3

    .line 12
    move-wide v5, p4

    .line 13
    move-wide/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v9, p8

    .line 16
    .line 17
    invoke-interface/range {v1 .. v9}, Lcom/bilibili/studio/kaleidoscope/sdk/s;->c(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/Hashtable;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    return-wide v1
.end method

.method public c(Lcom/bilibili/lib/editor/engine/q$a;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/o;->a:Lcom/bilibili/studio/kaleidoscope/sdk/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    new-instance v1, Lcom/bilibili/lib/editor/engine/studio/o$a;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/bilibili/lib/editor/engine/studio/o$a;-><init>(Lcom/bilibili/lib/editor/engine/q$a;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-interface {v0, v1, p2}, Lcom/bilibili/studio/kaleidoscope/sdk/s;->b(Lcom/bilibili/studio/kaleidoscope/sdk/s$a;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/editor/engine/studio/o;->a:Lcom/bilibili/studio/kaleidoscope/sdk/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/bilibili/studio/kaleidoscope/sdk/s;->release()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
