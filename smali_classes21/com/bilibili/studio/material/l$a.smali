.class public final Lcom/bilibili/studio/material/l$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/material/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005J\u0014\u0010\u000b\u001a\u00020\u00002\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008J\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0002J\u000e\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0002J\u0006\u0010\u0011\u001a\u00020\u0010R\u0016\u0010\u0013\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0014R\u0016\u0010\u0018\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0017R\u0016\u0010\u0019\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0014R\u0016\u0010\u001a\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0014R\u001e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001bR\u0016\u0010\u001e\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0012R\u0016\u0010 \u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0012\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/studio/material/l$a;",
        "",
        "",
        "path",
        "d",
        "",
        "enable",
        "e",
        "Lcom/bilibili/studio/material/k;",
        "Lcom/bilibili/studio/material/internal/d;",
        "strategy",
        "c",
        "auroraVersion",
        "a",
        "montageVersion",
        "f",
        "Lcom/bilibili/studio/material/l;",
        "b",
        "Ljava/lang/String;",
        "mFilePath",
        "Z",
        "mUnzip",
        "",
        "J",
        "mCacheSize",
        "mAutoClean",
        "mGetFinalDir",
        "Lcom/bilibili/studio/material/k;",
        "mCustomBatchPreStrategy",
        "g",
        "mMontageVersion",
        "h",
        "mAuroraVersion",
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
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/studio/material/l$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/bilibili/studio/material/l$a;->b:Z

    .line 10
    .line 11
    const-wide/32 v2, 0x100000

    .line 12
    .line 13
    .line 14
    iput-wide v2, p0, Lcom/bilibili/studio/material/l$a;->c:J

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/bilibili/studio/material/l$a;->d:Z

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/bilibili/studio/material/l$a;->e:Z

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/studio/material/l$a;->g:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/studio/material/l$a;->h:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/bilibili/studio/material/l$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/material/l$a;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcom/bilibili/studio/material/l;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/studio/material/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/studio/material/l;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/studio/material/l$a;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/bilibili/studio/material/l;->a(Lcom/bilibili/studio/material/l;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/bilibili/studio/material/l$a;->b:Z

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/bilibili/studio/material/l;->b(Lcom/bilibili/studio/material/l;Z)V

    .line 15
    .line 16
    .line 17
    iget-wide v1, p0, Lcom/bilibili/studio/material/l$a;->c:J

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/material/l;->k(J)V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/bilibili/studio/material/l$a;->d:Z

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/material/l;->j(Z)V

    .line 25
    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/bilibili/studio/material/l$a;->e:Z

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/material/l;->m(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/bilibili/studio/material/l$a;->f:Lcom/bilibili/studio/material/k;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/material/l;->l(Lcom/bilibili/studio/material/k;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/bilibili/studio/material/l$a;->h:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/material/l;->i(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/bilibili/studio/material/l$a;->g:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/material/l;->n(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final c(Lcom/bilibili/studio/material/k;)Lcom/bilibili/studio/material/l$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/material/k<",
            "Lcom/bilibili/studio/material/internal/d;",
            ">;)",
            "Lcom/bilibili/studio/material/l$a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/material/l$a;->f:Lcom/bilibili/studio/material/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/bilibili/studio/material/l$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/material/l$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Z)Lcom/bilibili/studio/material/l$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/material/l$a;->e:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lcom/bilibili/studio/material/l$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/material/l$a;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
