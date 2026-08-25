.class final synthetic Lcom/bilibili/campus/page/CampusBillboardPageFragment$DataPage$4$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/campus/page/CampusBillboardPageFragment$DataPage$4;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lsf3/l<",
        "Ljava/lang/String;",
        "Lgf3/s;",
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
.field public static final INSTANCE:Lcom/bilibili/campus/page/CampusBillboardPageFragment$DataPage$4$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/campus/page/CampusBillboardPageFragment$DataPage$4$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/campus/page/CampusBillboardPageFragment$DataPage$4$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/campus/page/CampusBillboardPageFragment$DataPage$4$1;->INSTANCE:Lcom/bilibili/campus/page/CampusBillboardPageFragment$DataPage$4$1;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 6

    .line 1
    const/4 v1, 0x1

    .line 2
    const-class v2, Lcom/bilibili/campus/utils/c;

    .line 3
    .line 4
    const-string v3, "forward"

    .line 5
    .line 6
    const-string v4, "forward(Ljava/lang/String;)V"

    .line 7
    .line 8
    const/4 v5, 0x1

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bilibili/campus/page/CampusBillboardPageFragment$DataPage$4$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/bilibili/campus/utils/c;->a(Ljava/lang/String;)V

    return-void
.end method
