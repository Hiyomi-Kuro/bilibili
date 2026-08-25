.class public final synthetic Lut3/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lgu3/a$a;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Lut3/d;

.field public final synthetic c:Landroid/view/KeyEvent;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lut3/d;Landroid/view/KeyEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lut3/c;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 5
    .line 6
    iput-object p2, p0, Lut3/c;->b:Lut3/d;

    .line 7
    .line 8
    iput-object p3, p0, Lut3/c;->c:Landroid/view/KeyEvent;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lut3/c;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    iget-object v1, p0, Lut3/c;->b:Lut3/d;

    .line 4
    .line 5
    iget-object v2, p0, Lut3/c;->c:Landroid/view/KeyEvent;

    .line 6
    .line 7
    check-cast p1, Landroid/view/View$OnKeyListener;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lut3/d;->a(Lkotlin/jvm/internal/Ref$BooleanRef;Lut3/d;Landroid/view/KeyEvent;Landroid/view/View$OnKeyListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
