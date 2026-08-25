.class public final synthetic Lcom/bilibili/bplus/baseplus/share/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/baseplus/share/c;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/baseplus/share/c;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/bplus/baseplus/share/DynamicQuickShare;->b(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/content/DialogInterface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
