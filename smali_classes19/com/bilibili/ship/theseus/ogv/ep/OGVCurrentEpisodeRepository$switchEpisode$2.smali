.class final Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository$switchEpisode$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;->E(Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;Ld92/f;Lcom/bilibili/ship/theseus/ogv/ep/ContinuingType;Ld92/i;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lj92/b;",
        "Lj92/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lj92/b;",
        "it",
        "invoke",
        "(Lj92/b;)Lj92/b;",
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
.field final synthetic $sharedPlayData:Ld92/i;

.field final synthetic $trigger:I


# direct methods
.method constructor <init>(Ld92/i;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository$switchEpisode$2;->$sharedPlayData:Ld92/i;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository$switchEpisode$2;->$trigger:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Lj92/b;)Lj92/b;
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository$switchEpisode$2;->$sharedPlayData:Ld92/i;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Ld92/c;->b(Ld92/i;)Lcom/bilibili/ship/theseus/united/report/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/report/a;->j()I

    move-result v0

    :goto_0
    move v7, v0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository$switchEpisode$2;->$trigger:I

    goto :goto_0

    :goto_1
    const/16 v8, 0x3f

    const/4 v9, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v9}, Lj92/b;->b(Lj92/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lj92/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lj92/b;

    invoke-virtual {p0, p1}, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository$switchEpisode$2;->invoke(Lj92/b;)Lj92/b;

    move-result-object p1

    return-object p1
.end method
