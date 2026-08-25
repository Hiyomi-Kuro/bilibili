.class public final Lcom/bilibili/studio/material/l;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/material/l$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008,\u0010-R$\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R$\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\t8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\"\u0010\u0016\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u001b\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u000b\u001a\u0004\u0008\u0018\u0010\r\"\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001e\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u000b\u001a\u0004\u0008\u001c\u0010\r\"\u0004\u0008\u001d\u0010\u001aR*\u0010%\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010!\u001a\u0004\u0008\u0017\u0010\"\"\u0004\u0008#\u0010$R\"\u0010)\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u0005\u001a\u0004\u0008\u0010\u0010\u0007\"\u0004\u0008\'\u0010(R\"\u0010+\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0005\u001a\u0004\u0008&\u0010\u0007\"\u0004\u0008*\u0010(\u00a8\u0006."
    }
    d2 = {
        "Lcom/bilibili/studio/material/l;",
        "",
        "",
        "<set-?>",
        "a",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "filePath",
        "",
        "b",
        "Z",
        "h",
        "()Z",
        "unZip",
        "",
        "c",
        "J",
        "getCacheSize",
        "()J",
        "k",
        "(J)V",
        "cacheSize",
        "d",
        "getAutoClean",
        "j",
        "(Z)V",
        "autoClean",
        "f",
        "m",
        "getFinalDir",
        "Lcom/bilibili/studio/material/k;",
        "Lcom/bilibili/studio/material/internal/d;",
        "Lcom/bilibili/studio/material/k;",
        "()Lcom/bilibili/studio/material/k;",
        "l",
        "(Lcom/bilibili/studio/material/k;)V",
        "customBatchPreStrategy",
        "g",
        "i",
        "(Ljava/lang/String;)V",
        "auroraVersion",
        "n",
        "montageVersion",
        "<init>",
        "()V",
        "resourcecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:J

.field private d:Z

.field private e:Z

.field private f:Lcom/bilibili/studio/material/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/studio/material/k<",
            "Lcom/bilibili/studio/material/internal/d;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bilibili/studio/material/l;->a:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bilibili/studio/material/l;->b:Z

    const-wide/32 v2, 0x100000

    iput-wide v2, p0, Lcom/bilibili/studio/material/l;->c:J

    iput-boolean v1, p0, Lcom/bilibili/studio/material/l;->d:Z

    iput-boolean v1, p0, Lcom/bilibili/studio/material/l;->e:Z

    iput-object v0, p0, Lcom/bilibili/studio/material/l;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/studio/material/l;->h:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/material/l;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/studio/material/l;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/material/l;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/studio/material/l;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/material/l;->b:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/material/l;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/bilibili/studio/material/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bilibili/studio/material/k<",
            "Lcom/bilibili/studio/material/internal/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/material/l;->f:Lcom/bilibili/studio/material/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/material/l;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/material/l;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/material/l;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/material/l;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/material/l;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/material/l;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public final k(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/material/l;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public final l(Lcom/bilibili/studio/material/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/material/k<",
            "Lcom/bilibili/studio/material/internal/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/material/l;->f:Lcom/bilibili/studio/material/k;

    .line 2
    .line 3
    return-void
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/material/l;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/material/l;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
