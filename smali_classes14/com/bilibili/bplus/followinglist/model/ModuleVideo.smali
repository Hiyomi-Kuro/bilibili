.class public abstract Lcom/bilibili/bplus/followinglist/model/ModuleVideo;
.super Lcom/bilibili/bplus/followinglist/model/l4;
.source "BL"

# interfaces
.implements Ler0/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008,\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008-\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u00002\u00020\u00012\u00020\u0002B\u0012\u0012\u0007\u0010\u0080\u0001\u001a\u00020\u007f\u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u0082\u0001J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nJ\u0013\u0010\u000f\u001a\u00020\u00082\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016R\"\u0010\u0019\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u001d\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0014\u001a\u0004\u0008\u001b\u0010\u0016\"\u0004\u0008\u001c\u0010\u0018R\"\u0010$\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\"\u0010(\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u001f\u001a\u0004\u0008&\u0010!\"\u0004\u0008\'\u0010#R\"\u0010+\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u001f\u001a\u0004\u0008)\u0010!\"\u0004\u0008*\u0010#R\"\u0010/\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010\u001f\u001a\u0004\u0008-\u0010!\"\u0004\u0008.\u0010#R\"\u00103\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010\u001f\u001a\u0004\u00081\u0010!\"\u0004\u00082\u0010#R\"\u00107\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010\u001f\u001a\u0004\u00085\u0010!\"\u0004\u00086\u0010#R\"\u0010>\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R$\u0010F\u001a\u0004\u0018\u00010?8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER*\u0010N\u001a\n\u0012\u0004\u0012\u00020G\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR*\u0010R\u001a\n\u0012\u0004\u0012\u00020G\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010I\u001a\u0004\u0008P\u0010K\"\u0004\u0008Q\u0010MR\"\u0010Y\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR\"\u0010]\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010T\u001a\u0004\u0008[\u0010V\"\u0004\u0008\\\u0010XR\"\u0010a\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010\u001f\u001a\u0004\u0008_\u0010!\"\u0004\u0008`\u0010#R\"\u0010e\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008b\u0010T\u001a\u0004\u0008c\u0010V\"\u0004\u0008d\u0010XR\"\u0010i\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008f\u0010T\u001a\u0004\u0008g\u0010V\"\u0004\u0008h\u0010XR\"\u0010m\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008j\u0010\u0014\u001a\u0004\u0008k\u0010\u0016\"\u0004\u0008l\u0010\u0018R\"\u0010q\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008n\u0010\u0014\u001a\u0004\u0008o\u0010\u0016\"\u0004\u0008p\u0010\u0018R\u001a\u0010t\u001a\u00020\u00038\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008r\u0010\u001f\u001a\u0004\u0008s\u0010!R\u001b\u0010z\u001a\u00020u8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008v\u0010w\u001a\u0004\u0008x\u0010yR\"\u0010~\u001a\u00020\u00088\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008{\u0010T\u001a\u0004\u0008|\u0010V\"\u0004\u0008}\u0010X\u00a8\u0006\u0083\u0001"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/model/ModuleVideo;",
        "Lcom/bilibili/bplus/followinglist/model/l4;",
        "Ler0/a;",
        "",
        "n",
        "toString",
        "",
        "m0",
        "",
        "d1",
        "",
        "Lcom/bilibili/app/comm/list/common/inline/service/CoverStatDisplay;",
        "x0",
        "",
        "other",
        "equals",
        "",
        "hashCode",
        "",
        "j",
        "J",
        "n0",
        "()J",
        "J0",
        "(J)V",
        "avid",
        "k",
        "s0",
        "N0",
        "cid",
        "l",
        "Ljava/lang/String;",
        "F0",
        "()Ljava/lang/String;",
        "b1",
        "(Ljava/lang/String;)V",
        "title",
        "m",
        "t0",
        "O0",
        "cover",
        "G0",
        "c1",
        "uri",
        "o",
        "u0",
        "P0",
        "coverLeftText1",
        "p",
        "v0",
        "Q0",
        "coverLeftText2",
        "q",
        "w0",
        "R0",
        "coverLeftText3",
        "r",
        "I",
        "A0",
        "()I",
        "V0",
        "(I)V",
        "mediaType",
        "Lcom/bilibili/bplus/followinglist/model/v;",
        "s",
        "Lcom/bilibili/bplus/followinglist/model/v;",
        "y0",
        "()Lcom/bilibili/bplus/followinglist/model/v;",
        "S0",
        "(Lcom/bilibili/bplus/followinglist/model/v;)V",
        "dimension",
        "Lcom/bilibili/bplus/followinglist/model/VideoBadge;",
        "t",
        "Ljava/util/List;",
        "p0",
        "()Ljava/util/List;",
        "K0",
        "(Ljava/util/List;)V",
        "badge",
        "u",
        "q0",
        "L0",
        "badgeCategory",
        "v",
        "Z",
        "r0",
        "()Z",
        "M0",
        "(Z)V",
        "canPlay",
        "w",
        "I0",
        "W0",
        "isPGC",
        "x",
        "D0",
        "Z0",
        "playIcon",
        "y",
        "H0",
        "T0",
        "isFeature",
        "z",
        "E0",
        "a1",
        "showProgress",
        "A",
        "C0",
        "Y0",
        "partProgress",
        "B",
        "B0",
        "X0",
        "partDuration",
        "C",
        "T",
        "itemJumpUrl",
        "Lcom/bilibili/inline/card/g;",
        "D",
        "Lgf3/h;",
        "z0",
        "()Lcom/bilibili/inline/card/g;",
        "internalInlineProperty",
        "E",
        "G",
        "a",
        "needParseTitle",
        "Lcom/bilibili/bplus/followinglist/model/e0;",
        "cardModule",
        "<init>",
        "(Lcom/bilibili/bplus/followinglist/model/e0;)V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private A:J

.field private B:J

.field private final C:Ljava/lang/String;

.field private final D:Lgf3/h;

.field private E:Z

.field private j:J

.field private k:J

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:I

.field private s:Lcom/bilibili/bplus/followinglist/model/v;

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/model/VideoBadge;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/model/VideoBadge;",
            ">;"
        }
    .end annotation
.end field

.field private v:Z

.field private w:Z

.field private x:Ljava/lang/String;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bplus/followinglist/model/e0;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bplus/followinglist/model/l4;-><init>(Lcom/bilibili/bplus/followinglist/model/e0;)V

    .line 2
    .line 3
    .line 4
    const-string p1, ""

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->l:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->m:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->n:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->o:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->p:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->q:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->v:Z

    .line 20
    .line 21
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->x:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->C:Ljava/lang/String;

    .line 24
    .line 25
    sget-object p1, Lcom/bilibili/bplus/followinglist/model/ModuleVideo$internalInlineProperty$2;->INSTANCE:Lcom/bilibili/bplus/followinglist/model/ModuleVideo$internalInlineProperty$2;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->a0(Lsf3/a;)Lgf3/h;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->D:Lgf3/h;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final A0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public final B0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->B:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final C0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->A:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final D0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->z:Z

    .line 2
    .line 3
    return v0
.end method

.method public final F0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->E:Z

    .line 2
    .line 3
    return v0
.end method

.method public final G0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->y:Z

    .line 2
    .line 3
    return v0
.end method

.method public final I0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public final J0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->j:J

    .line 2
    .line 3
    return-void
.end method

.method public final K0(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/model/VideoBadge;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->t:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final L0(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/model/VideoBadge;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->u:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final M0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->v:Z

    .line 2
    .line 3
    return-void
.end method

.method public final N0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->k:J

    .line 2
    .line 3
    return-void
.end method

.method public final O0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final P0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final Q0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final R0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final S0(Lcom/bilibili/bplus/followinglist/model/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->s:Lcom/bilibili/bplus/followinglist/model/v;

    .line 2
    .line 3
    return-void
.end method

.method public T()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->C:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->y:Z

    .line 2
    .line 3
    return-void
.end method

.method public final V0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->r:I

    .line 2
    .line 3
    return-void
.end method

.method public final W0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->w:Z

    .line 2
    .line 3
    return-void
.end method

.method public final X0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->B:J

    .line 2
    .line 3
    return-void
.end method

.method public final Y0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->A:J

    .line 2
    .line 3
    return-void
.end method

.method public final Z0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->E:Z

    .line 2
    .line 3
    return-void
.end method

.method public final a1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->z:Z

    .line 2
    .line 3
    return-void
.end method

.method public final b1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final c1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public d1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->w:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    return v2

    .line 25
    :cond_2
    invoke-super {p0, p1}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    return v2

    .line 32
    :cond_3
    check-cast p1, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;

    .line 33
    .line 34
    iget-wide v3, p0, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->j:J

    .line 35
    .line 36
    iget-wide v5, p1, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->j:J

    .line 37
    .line 38
    cmp-long v1, v3, v5

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    return v2

    .line 43
    :cond_4
    iget-wide v3, p0, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->k:J

    .line 44
    .line 45
    iget-wide v5, p1, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->k:J

    .line 46
    .line 47
    cmp-long v1, v3, v5

    .line 48
    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    return v2

    .line 52
    :cond_5
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->l:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->l:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_6

    .line 61
    .line 62
    return v2

    .line 63
    :cond_6
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->m:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->m:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_7

    .line 72
    .line 73
    return v2

    .line 74
    :cond_7
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->n:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->n:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_8

    .line 83
    .line 84
    return v2

    .line 85
    :cond_8
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->o:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->o:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_9

    .line 94
    .line 95
    return v2

    .line 96
    :cond_9
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->p:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->p:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_a

    .line 105
    .line 106
    return v2

    .line 107
    :cond_a
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->q:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->q:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_b

    .line 116
    .line 117
    return v2

    .line 118
    :cond_b
    iget v1, p0, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->r:I

    .line 119
    .line 120
    iget v3, p1, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->r:I

    .line 121
    .line 122
    if-eq v1, v3, :cond_c

    .line 123
    .line 124
    return v2

    .line 125
    :cond_c
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->s:Lcom/bilibili/bplus/followinglist/model/v;

    .line 126
    .line 127
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->s:Lcom/bilibili/bplus/followinglist/model/v;

    .line 128
    .line 129
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_d

    .line 134
    .line 135
    return v2

    .line 136
    :cond_d
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->t:Ljava/util/List;

    .line 137
    .line 138
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->t:Ljava/util/List;

    .line 139
    .line 140
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_e

    .line 145
    .line 146
    return v2

    .line 147
    :cond_e
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->u:Ljava/util/List;

    .line 148
    .line 149
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->u:Ljava/util/List;

    .line 150
    .line 151
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_f

    .line 156
    .line 157
    return v2

    .line 158
    :cond_f
    iget-boolean v1, p0, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->v:Z

    .line 159
    .line 160
    iget-boolean v3, p1, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->v:Z

    .line 161
    .line 162
    if-eq v1, v3, :cond_10

    .line 163
    .line 164
    return v2

    .line 165
    :cond_10
    iget-boolean v1, p0, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->w:Z

    .line 166
    .line 167
    iget-boolean v3, p1, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->w:Z

    .line 168
    .line 169
    if-eq v1, v3, :cond_11

    .line 170
    .line 171
    return v2

    .line 172
    :cond_11
    iget-boolean v1, p0, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->y:Z

    .line 173
    .line 174
    iget-boolean v3, p1, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->y:Z

    .line 175
    .line 176
    if-eq v1, v3, :cond_12

    .line 177
    .line 178
    return v2

    .line 179
    :cond_12
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->x:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v3, p1, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->x:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_13

    .line 188
    .line 189
    return v2

    .line 190
    :cond_13
    iget-boolean v1, p0, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->z:Z

    .line 191
    .line 192
    iget-boolean v3, p1, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->z:Z

    .line 193
    .line 194
    if-eq v1, v3, :cond_14

    .line 195
    .line 196
    return v2

    .line 197
    :cond_14
    iget-wide v3, p0, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->A:J

    .line 198
    .line 199
    iget-wide v5, p1, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->A:J

    .line 200
    .line 201
    cmp-long v1, v3, v5

    .line 202
    .line 203
    if-eqz v1, :cond_15

    .line 204
    .line 205
    return v2

    .line 206
    :cond_15
    iget-wide v3, p0, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->B:J

    .line 207
    .line 208
    iget-wide v5, p1, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->B:J

    .line 209
    .line 210
    cmp-long p1, v3, v5

    .line 211
    .line 212
    if-eqz p1, :cond_16

    .line 213
    .line 214
    return v2

    .line 215
    :cond_16
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->j:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget-wide v1, p0, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->k:J

    .line 17
    .line 18
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->l:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->m:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->n:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->o:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v0, v1

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->p:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    .line 70
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->q:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v0, v1

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget v1, p0, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->r:I

    .line 80
    .line 81
    add-int/2addr v0, v1

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    .line 83
    .line 84
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->s:Lcom/bilibili/bplus/followinglist/model/v;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/model/v;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    const/4 v1, 0x0

    .line 95
    :goto_0
    add-int/2addr v0, v1

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    .line 97
    .line 98
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->t:Ljava/util/List;

    .line 99
    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    const/4 v1, 0x0

    .line 108
    :goto_1
    add-int/2addr v0, v1

    .line 109
    mul-int/lit8 v0, v0, 0x1f

    .line 110
    .line 111
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->u:Ljava/util/List;

    .line 112
    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    :cond_2
    add-int/2addr v0, v2

    .line 120
    mul-int/lit8 v0, v0, 0x1f

    .line 121
    .line 122
    iget-boolean v1, p0, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->v:Z

    .line 123
    .line 124
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    add-int/2addr v0, v1

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    .line 130
    .line 131
    iget-boolean v1, p0, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->w:Z

    .line 132
    .line 133
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    add-int/2addr v0, v1

    .line 138
    mul-int/lit8 v0, v0, 0x1f

    .line 139
    .line 140
    iget-boolean v1, p0, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->y:Z

    .line 141
    .line 142
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    add-int/2addr v0, v1

    .line 147
    mul-int/lit8 v0, v0, 0x1f

    .line 148
    .line 149
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->x:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    add-int/2addr v0, v1

    .line 156
    mul-int/lit8 v0, v0, 0x1f

    .line 157
    .line 158
    iget-boolean v1, p0, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->z:Z

    .line 159
    .line 160
    invoke-static {v1}, Landroidx/compose/animation/h;->a(Z)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    add-int/2addr v0, v1

    .line 165
    mul-int/lit8 v0, v0, 0x1f

    .line 166
    .line 167
    iget-wide v1, p0, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->A:J

    .line 168
    .line 169
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    add-int/2addr v0, v1

    .line 174
    mul-int/lit8 v0, v0, 0x1f

    .line 175
    .line 176
    iget-wide v1, p0, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->B:J

    .line 177
    .line 178
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    add-int/2addr v0, v1

    .line 183
    return v0
.end method

.method public m0()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/bilibili/bplus/followinglist/model/l4;->m0()Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " ---> \nModuleVideo, "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ", aid "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-wide v1, p0, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->j:J

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", cid "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-wide v1, p0, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->k:J

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", can play "

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-boolean v1, p0, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->v:Z

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", isPGC "

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-boolean v1, p0, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->w:Z

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final p0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/model/VideoBadge;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->t:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/bplus/followinglist/model/VideoBadge;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->u:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public final s0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final t0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[playable] "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->l:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final u0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x0()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comm/list/common/inline/service/CoverStatDisplay;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/bilibili/app/comm/list/common/inline/service/CoverStatDisplay;

    .line 3
    .line 4
    new-instance v7, Lcom/bilibili/app/comm/list/common/inline/service/CoverStatDisplay;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v3, p0, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->o:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v1, v7

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/app/comm/list/common/inline/service/CoverStatDisplay;-><init>(ILjava/lang/CharSequence;IILkotlin/jvm/internal/i;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aput-object v7, v0, v1

    .line 18
    .line 19
    new-instance v1, Lcom/bilibili/app/comm/list/common/inline/service/CoverStatDisplay;

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    iget-object v10, p0, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->p:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x4

    .line 26
    const/4 v13, 0x0

    .line 27
    move-object v8, v1

    .line 28
    invoke-direct/range {v8 .. v13}, Lcom/bilibili/app/comm/list/common/inline/service/CoverStatDisplay;-><init>(ILjava/lang/CharSequence;IILkotlin/jvm/internal/i;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    new-instance v1, Lcom/bilibili/app/comm/list/common/inline/service/CoverStatDisplay;

    .line 35
    .line 36
    iget-object v5, p0, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->q:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x4

    .line 40
    const/4 v8, 0x0

    .line 41
    move-object v3, v1

    .line 42
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/app/comm/list/common/inline/service/CoverStatDisplay;-><init>(ILjava/lang/CharSequence;IILkotlin/jvm/internal/i;)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    aput-object v1, v0, v2

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/collections/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public final y0()Lcom/bilibili/bplus/followinglist/model/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->s:Lcom/bilibili/bplus/followinglist/model/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public z0()Lcom/bilibili/inline/card/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/model/ModuleVideo;->D:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/inline/card/g;

    .line 8
    .line 9
    return-object v0
.end method
