.class public final Lcom/bilibili/lib/mod/p$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/mod/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/mod/p$b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0003B\u000f\u0012\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006R\u0017\u0010\u000c\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u000b\u0010\u0006R\u0017\u0010\u000e\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R)\u0010\u0016\u001a\u0014\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\'\u0010\u001a\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0018\u001a\u0004\u0008\u0003\u0010\u0019R\u0019\u0010\u001e\u001a\u0004\u0018\u00010\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u001c\u001a\u0004\u0008\r\u0010\u001d\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/lib/mod/p$b;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "f",
        "()Ljava/lang/String;",
        "url",
        "b",
        "e",
        "md5",
        "c",
        "fileName",
        "d",
        "dir",
        "Lkotlin/Function2;",
        "Ljava/io/File;",
        "",
        "Lgf3/s;",
        "Lsf3/p;",
        "g",
        "()Lsf3/p;",
        "verifier",
        "Lkotlin/Function1;",
        "Lsf3/l;",
        "()Lsf3/l;",
        "backup",
        "Lcom/bilibili/lib/mod/p$a;",
        "Lcom/bilibili/lib/mod/p$a;",
        "()Lcom/bilibili/lib/mod/p$a;",
        "listener",
        "Lcom/bilibili/lib/mod/p$b$a;",
        "builder",
        "<init>",
        "(Lcom/bilibili/lib/mod/p$b$a;)V",
        "mod-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Ljava/io/File;",
            "Ljava/lang/Long;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/bilibili/lib/mod/p$a;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/mod/p$b$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/p$b$a;->i()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bilibili/lib/mod/p$b;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/p$b$a;->h()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/bilibili/lib/mod/p$b;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/p$b$a;->f()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/bilibili/lib/mod/p$b;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/p$b$a;->e()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/bilibili/lib/mod/p$b;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/p$b$a;->j()Lsf3/p;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/bilibili/lib/mod/p$b;->e:Lsf3/p;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/p$b$a;->d()Lsf3/l;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/bilibili/lib/mod/p$b;->f:Lsf3/l;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/bilibili/lib/mod/p$b$a;->g()Lcom/bilibili/lib/mod/p$a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/bilibili/lib/mod/p$b;->g:Lcom/bilibili/lib/mod/p$a;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()Lsf3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/l<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/mod/p$b;->f:Lsf3/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/mod/p$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/mod/p$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/bilibili/lib/mod/p$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/mod/p$b;->g:Lcom/bilibili/lib/mod/p$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/mod/p$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/mod/p$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lsf3/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/p<",
            "Ljava/io/File;",
            "Ljava/lang/Long;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/mod/p$b;->e:Lsf3/p;

    .line 2
    .line 3
    return-object v0
.end method
