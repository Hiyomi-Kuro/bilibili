.class public Lorg/chromium/net/impl/RequestFinishedInfoImpl;
.super Lorg/chromium/net/RequestFinishedInfo;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/impl/RequestFinishedInfoImpl$FinishedReason;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lorg/chromium/net/RequestFinishedInfo$Metrics;

.field private final d:I

.field private final e:Lorg/chromium/net/UrlResponseInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final f:Lorg/chromium/net/CronetException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Collection;Lorg/chromium/net/RequestFinishedInfo$Metrics;ILorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 0
    .param p5    # Lorg/chromium/net/UrlResponseInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lorg/chromium/net/CronetException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/chromium/net/RequestFinishedInfo$Metrics;",
            "I",
            "Lorg/chromium/net/UrlResponseInfo;",
            "Lorg/chromium/net/CronetException;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/RequestFinishedInfo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/chromium/net/impl/RequestFinishedInfoImpl;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/chromium/net/impl/RequestFinishedInfoImpl;->b:Ljava/util/Collection;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/chromium/net/impl/RequestFinishedInfoImpl;->c:Lorg/chromium/net/RequestFinishedInfo$Metrics;

    .line 9
    .line 10
    iput p4, p0, Lorg/chromium/net/impl/RequestFinishedInfoImpl;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lorg/chromium/net/impl/RequestFinishedInfoImpl;->e:Lorg/chromium/net/UrlResponseInfo;

    .line 13
    .line 14
    iput-object p6, p0, Lorg/chromium/net/impl/RequestFinishedInfoImpl;->f:Lorg/chromium/net/CronetException;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/RequestFinishedInfoImpl;->b:Ljava/util/Collection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public b()Lorg/chromium/net/CronetException;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/RequestFinishedInfoImpl;->f:Lorg/chromium/net/CronetException;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/net/impl/RequestFinishedInfoImpl;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public d()Lorg/chromium/net/RequestFinishedInfo$Metrics;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/RequestFinishedInfoImpl;->c:Lorg/chromium/net/RequestFinishedInfo$Metrics;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lorg/chromium/net/UrlResponseInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/RequestFinishedInfoImpl;->e:Lorg/chromium/net/UrlResponseInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/RequestFinishedInfoImpl;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
