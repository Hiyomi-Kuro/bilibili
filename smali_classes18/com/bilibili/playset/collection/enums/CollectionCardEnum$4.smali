.class final synthetic Lcom/bilibili/playset/collection/enums/CollectionCardEnum$4;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/playset/collection/enums/CollectionCardEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lsf3/p<",
        "Landroid/view/ViewGroup;",
        "Lj52/a<",
        "Lk52/a;",
        ">;",
        "Ll52/n;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bilibili/playset/collection/enums/CollectionCardEnum$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/playset/collection/enums/CollectionCardEnum$4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/playset/collection/enums/CollectionCardEnum$4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/playset/collection/enums/CollectionCardEnum$4;->INSTANCE:Lcom/bilibili/playset/collection/enums/CollectionCardEnum$4;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 6

    .line 1
    const/4 v1, 0x2

    .line 2
    const-class v2, Ll52/n;

    .line 3
    .line 4
    const-string v3, "<init>"

    .line 5
    .line 6
    const-string v4, "<init>(Landroid/view/ViewGroup;Lcom/bilibili/playset/collection/callback/CollectionCardClickListener;)V"

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Lj52/a;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/playset/collection/enums/CollectionCardEnum$4;->invoke(Landroid/view/ViewGroup;Lj52/a;)Ll52/n;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroid/view/ViewGroup;Lj52/a;)Ll52/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lj52/a<",
            "Lk52/a;",
            ">;)",
            "Ll52/n;"
        }
    .end annotation

    .line 2
    new-instance v0, Ll52/n;

    invoke-direct {v0, p1, p2}, Ll52/n;-><init>(Landroid/view/ViewGroup;Lj52/a;)V

    return-object v0
.end method
