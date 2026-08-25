.class public final synthetic Lcom/bilibili/ship/theseus/ugc/weblayer/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lw92/a;

.field public final synthetic b:J

.field public final synthetic c:Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;

.field public final synthetic d:I

.field public final synthetic e:Lw92/a;


# direct methods
.method public synthetic constructor <init>(Lw92/a;JLcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;ILw92/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/weblayer/b;->a:Lw92/a;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/bilibili/ship/theseus/ugc/weblayer/b;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bilibili/ship/theseus/ugc/weblayer/b;->c:Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;

    .line 9
    .line 10
    iput p5, p0, Lcom/bilibili/ship/theseus/ugc/weblayer/b;->d:I

    .line 11
    .line 12
    iput-object p6, p0, Lcom/bilibili/ship/theseus/ugc/weblayer/b;->e:Lw92/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/weblayer/b;->a:Lw92/a;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/bilibili/ship/theseus/ugc/weblayer/b;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ugc/weblayer/b;->c:Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;

    .line 6
    .line 7
    iget v4, p0, Lcom/bilibili/ship/theseus/ugc/weblayer/b;->d:I

    .line 8
    .line 9
    iget-object v5, p0, Lcom/bilibili/ship/theseus/ugc/weblayer/b;->e:Lw92/a;

    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Lcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;->b(Lw92/a;JLcom/bilibili/ship/theseus/ugc/weblayer/NoteFloatLayerService;ILw92/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
