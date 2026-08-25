.class public abstract Lcom/mall/videodetail/vd/united/page/backpress/KeyEventRepository$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mall/videodetail/vd/united/page/backpress/KeyEventRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/videodetail/vd/united/page/backpress/KeyEventRepository$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0001\u0006B#\u0008\u0004\u0012\u0018\u0010\t\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020\u00040\u0002j\u0002`\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bR)\u0010\t\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020\u00040\u0002j\u0002`\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0006\u0010\u0008\u0082\u0001\u0001\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/united/page/backpress/KeyEventRepository$a;",
        "",
        "Lkotlin/Function1;",
        "Landroid/view/KeyEvent;",
        "",
        "Lcom/mall/videodetail/vd/united/page/backpress/Action;",
        "a",
        "Lsf3/l;",
        "()Lsf3/l;",
        "action",
        "<init>",
        "(Lsf3/l;)V",
        "Lcom/mall/videodetail/vd/united/page/backpress/KeyEventRepository$a$a;",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Landroid/view/KeyEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Landroid/view/KeyEvent;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/backpress/KeyEventRepository$a;->a:Lsf3/l;

    return-void
.end method

.method public synthetic constructor <init>(Lsf3/l;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/videodetail/vd/united/page/backpress/KeyEventRepository$a;-><init>(Lsf3/l;)V

    return-void
.end method


# virtual methods
.method public final a()Lsf3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/l<",
            "Landroid/view/KeyEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/backpress/KeyEventRepository$a;->a:Lsf3/l;

    .line 2
    .line 3
    return-object v0
.end method
