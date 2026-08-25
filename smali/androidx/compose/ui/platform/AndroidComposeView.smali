.class public final Landroidx/compose/ui/platform/AndroidComposeView;
.super Landroid/view/ViewGroup;
.source "BL"

# interfaces
.implements Landroidx/compose/ui/node/d1;
.implements Landroidx/compose/ui/platform/r3;
.implements Landroidx/compose/ui/input/pointer/l0;
.implements Landroidx/lifecycle/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/AndroidComposeView$a;,
        Landroidx/compose/ui/platform/AndroidComposeView$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00bc\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0002\u008a\u0004\u0008\u0000\u0018\u0000 \u00c8\u00042\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0002,-B\u001d\u0012\u0008\u0010\u00c5\u0004\u001a\u00030\u00c4\u0004\u0012\u0008\u0010\u0092\u0002\u001a\u00030\u008b\u0002\u00a2\u0006\u0006\u0008\u00c6\u0004\u0010\u00c7\u0004J\u001a\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\n\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0002J&\u0010\u0012\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000bH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010\u0015\u001a\u00020\u0014H\u0002J6\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00140\u001aH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010 \u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020\u0001H\u0002J \u0010&\u001a\u00020\u00142\u0006\u0010!\u001a\u00020\r2\u0006\u0010#\u001a\u00020\"2\u0006\u0010%\u001a\u00020$H\u0002J\u0014\u0010)\u001a\u00020\u00142\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\'H\u0002J\u000c\u0010*\u001a\u00020\u0008*\u00020\'H\u0002J\u0008\u0010+\u001a\u00020\u0014H\u0002J%\u0010/\u001a\u00020.2\u0006\u0010,\u001a\u00020\r2\u0006\u0010-\u001a\u00020\rH\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008/\u00100J\u001d\u00102\u001a\u00020.2\u0006\u00101\u001a\u00020\rH\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u00082\u00103J\u0008\u00104\u001a\u00020\u0014H\u0002J\u0010\u00106\u001a\u00020\u00142\u0006\u00105\u001a\u00020\'H\u0002J\u0010\u00107\u001a\u00020\u00142\u0006\u00105\u001a\u00020\'H\u0002J\u0010\u0010:\u001a\u00020\u00082\u0006\u00109\u001a\u000208H\u0002J\u001d\u0010=\u001a\u00020<2\u0006\u0010;\u001a\u000208H\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008=\u0010>J\u0018\u0010@\u001a\u00020\u00082\u0006\u00109\u001a\u0002082\u0006\u0010?\u001a\u000208H\u0002J\u0010\u0010A\u001a\u00020\u00082\u0006\u00109\u001a\u000208H\u0002J\u001d\u0010B\u001a\u00020<2\u0006\u0010;\u001a\u000208H\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008B\u0010>J*\u0010G\u001a\u00020\u00142\u0006\u0010;\u001a\u0002082\u0006\u0010C\u001a\u00020\r2\u0006\u0010E\u001a\u00020D2\u0008\u0008\u0002\u0010F\u001a\u00020\u0008H\u0002J\u0010\u0010H\u001a\u00020\u00082\u0006\u0010;\u001a\u000208H\u0002J\u0008\u0010I\u001a\u00020\u0014H\u0002J\u0010\u0010J\u001a\u00020\u00142\u0006\u0010;\u001a\u000208H\u0002J\u0008\u0010K\u001a\u00020\u0014H\u0002J\u0008\u0010L\u001a\u00020\u0008H\u0002J\u0010\u0010M\u001a\u00020\u00082\u0006\u00109\u001a\u000208H\u0002J\u0010\u0010N\u001a\u00020\u00082\u0006\u00109\u001a\u000208H\u0002J\u001a\u0010Q\u001a\u0004\u0018\u00010\u000f2\u0006\u0010O\u001a\u00020\r2\u0006\u0010P\u001a\u00020\u000fH\u0002J4\u0010X\u001a\u00020U2\"\u0010W\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020S\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020U0T\u0012\u0006\u0012\u0004\u0018\u00010V0RH\u0096@\u00a2\u0006\u0004\u0008X\u0010YJ\u0010\u0010\\\u001a\u00020\u00142\u0006\u0010[\u001a\u00020ZH\u0016J\u0010\u0010_\u001a\u00020\u00142\u0006\u0010^\u001a\u00020]H\u0016J&\u0010f\u001a\u00020\u00142\u0006\u0010`\u001a\u00020Z2\u0006\u0010b\u001a\u00020a2\u000c\u0010e\u001a\u0008\u0012\u0004\u0012\u00020d0cH\u0016J\u0010\u0010i\u001a\u00020\u00142\u0006\u0010h\u001a\u00020gH\u0016J\u001c\u0010k\u001a\u0004\u0018\u00010\u000f2\u0008\u0010j\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u001a\u0010l\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010ZH\u0016J\"\u0010n\u001a\u00020\u00142\u0006\u0010m\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010ZH\u0014J\u0010\u0010p\u001a\u00020\u00142\u0006\u0010o\u001a\u00020\u0008H\u0016J\u0010\u0010r\u001a\u00020\u00082\u0006\u00109\u001a\u00020qH\u0016J\u0010\u0010s\u001a\u00020\u00082\u0006\u00109\u001a\u00020qH\u0016J\u0010\u0010u\u001a\u00020\u00142\u0006\u0010t\u001a\u00020DH\u0016J\u0010\u0010v\u001a\u00020\u00142\u0006\u00105\u001a\u00020\'H\u0016J\u0010\u0010w\u001a\u00020\u00142\u0006\u00105\u001a\u00020\'H\u0016J\u0006\u0010x\u001a\u00020\u0014J\u0008\u0010y\u001a\u00020\u0014H\u0016J\u0016\u0010|\u001a\u00020\u00142\u000c\u0010{\u001a\u0008\u0012\u0004\u0012\u00020\u00140zH\u0016J\u0012\u0010~\u001a\u00020\u00142\u0008\u0010}\u001a\u0004\u0018\u00010\u000fH\u0016J\u001a\u0010~\u001a\u00020\u00142\u0008\u0010}\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u007f\u001a\u00020\rH\u0016J$\u0010~\u001a\u00020\u00142\u0008\u0010}\u001a\u0004\u0018\u00010\u000f2\u0007\u0010\u0080\u0001\u001a\u00020\r2\u0007\u0010\u0081\u0001\u001a\u00020\rH\u0016J\u001e\u0010~\u001a\u00020\u00142\u0008\u0010}\u001a\u0004\u0018\u00010\u000f2\n\u0010\u0083\u0001\u001a\u0005\u0018\u00010\u0082\u0001H\u0016J&\u0010~\u001a\u00020\u00142\u0008\u0010}\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u007f\u001a\u00020\r2\n\u0010\u0083\u0001\u001a\u0005\u0018\u00010\u0082\u0001H\u0016J\u001a\u0010\u0087\u0001\u001a\u00020\u00142\u0008\u0010\u0085\u0001\u001a\u00030\u0084\u00012\u0007\u0010\u0086\u0001\u001a\u00020\'J\u0011\u0010\u0088\u0001\u001a\u00020\u00142\u0008\u0010\u0085\u0001\u001a\u00030\u0084\u0001J\u001b\u0010\u008b\u0001\u001a\u00020\u00142\u0008\u0010\u0085\u0001\u001a\u00030\u0084\u00012\u0008\u0010\u008a\u0001\u001a\u00030\u0089\u0001J\u0011\u0010,\u001a\u00020\u00142\u0007\u0010\u008c\u0001\u001a\u00020\u0008H\u0016J(\u0010\u008f\u0001\u001a\u00020\u00142\u0007\u0010\u0086\u0001\u001a\u00020\'2\u0008\u0010\u008e\u0001\u001a\u00030\u008d\u0001H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u008f\u0001\u0010\u0090\u0001J\u001b\u0010\u0092\u0001\u001a\u00020\u00142\u0007\u0010\u0086\u0001\u001a\u00020\'2\u0007\u0010\u0091\u0001\u001a\u00020\u0008H\u0016J-\u0010\u0095\u0001\u001a\u00020\u00142\u0007\u0010\u0086\u0001\u001a\u00020\'2\u0007\u0010\u0091\u0001\u001a\u00020\u00082\u0007\u0010\u0093\u0001\u001a\u00020\u00082\u0007\u0010\u0094\u0001\u001a\u00020\u0008H\u0016J$\u0010\u0096\u0001\u001a\u00020\u00142\u0007\u0010\u0086\u0001\u001a\u00020\'2\u0007\u0010\u0091\u0001\u001a\u00020\u00082\u0007\u0010\u0093\u0001\u001a\u00020\u0008H\u0016J\u0011\u0010-\u001a\u00020\u00142\u0007\u0010\u0086\u0001\u001a\u00020\'H\u0016J\u001b\u0010\u0099\u0001\u001a\u00020\u00142\u0007\u0010\u0097\u0001\u001a\u00020\r2\u0007\u0010\u0098\u0001\u001a\u00020\rH\u0014J3\u0010\u009c\u0001\u001a\u00020\u00142\u0007\u0010\u009a\u0001\u001a\u00020\u00082\u0007\u0010\u009b\u0001\u001a\u00020\r2\u0006\u0010|\u001a\u00020\r2\u0006\u0010v\u001a\u00020\r2\u0006\u0010-\u001a\u00020\rH\u0014J\u0013\u0010\u009d\u0001\u001a\u00020\u00142\u0008\u0010\u008a\u0001\u001a\u00030\u0089\u0001H\u0014JD\u0010\u00a4\u0001\u001a\u00030\u00a3\u00012\u001d\u0010\u00a0\u0001\u001a\u0018\u0012\u0005\u0012\u00030\u009e\u0001\u0012\u0007\u0012\u0005\u0018\u00010\u009f\u0001\u0012\u0004\u0012\u00020\u00140R2\r\u0010\u00a1\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00140z2\n\u0010\u00a2\u0001\u001a\u0005\u0018\u00010\u009f\u0001H\u0016J\u001c\u0010\u00a6\u0001\u001a\u00020\u00082\u0008\u0010\u00a5\u0001\u001a\u00030\u00a3\u0001H\u0000\u00a2\u0006\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001J\t\u0010\u00a8\u0001\u001a\u00020\u0014H\u0016J\u0012\u0010\u00a9\u0001\u001a\u00020\u00142\u0007\u0010\u0086\u0001\u001a\u00020\'H\u0016J\u0017\u0010\u00ab\u0001\u001a\u00020\u00142\u000c\u0010\u0085\u0001\u001a\u00070\u000fj\u0003`\u00aa\u0001H\u0016J\u0012\u0010\u00ad\u0001\u001a\u00020\u00142\u0007\u0010{\u001a\u00030\u00ac\u0001H\u0016J!\u0010\u00b0\u0001\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u00af\u0001\u001a\u00030\u00ae\u0001H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001J\u0013\u0010\u00b2\u0001\u001a\u00020\u00142\u0008\u0010\u008a\u0001\u001a\u00030\u0089\u0001H\u0014J%\u0010\u00b4\u0001\u001a\u00020\u00142\u0008\u0010\u00a5\u0001\u001a\u00030\u00a3\u00012\u0007\u0010\u00b3\u0001\u001a\u00020\u0008H\u0000\u00a2\u0006\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001J\u001d\u0010\u00b8\u0001\u001a\u00020\u00142\u0014\u0010\u00b7\u0001\u001a\u000f\u0012\u0005\u0012\u00030\u00b6\u0001\u0012\u0004\u0012\u00020\u00140\u001aJ\u0013\u0010\u00b9\u0001\u001a\u00020\u0014H\u0086@\u00a2\u0006\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001J\u0013\u0010\u00bb\u0001\u001a\u00020\u0014H\u0086@\u00a2\u0006\u0006\u0008\u00bb\u0001\u0010\u00ba\u0001J\t\u0010\u00bc\u0001\u001a\u00020\u0014H\u0016J\t\u0010\u00bd\u0001\u001a\u00020\u0014H\u0014J\t\u0010\u00be\u0001\u001a\u00020\u0014H\u0014J\u001c\u0010\u00c0\u0001\u001a\u00020\u00142\u0008\u0010^\u001a\u0004\u0018\u00010]2\u0007\u0010\u00bf\u0001\u001a\u00020\rH\u0016J\u001a\u0010\u00c4\u0001\u001a\u00020\u00142\u000f\u0010\u00c3\u0001\u001a\n\u0012\u0005\u0012\u00030\u00c2\u00010\u00c1\u0001H\u0016J/\u0010\u00cb\u0001\u001a\u00020\u00142\u0008\u0010\u00c6\u0001\u001a\u00030\u00c5\u00012\u0008\u0010\u00c8\u0001\u001a\u00030\u00c7\u00012\u0010\u0010\u00ca\u0001\u001a\u000b\u0012\u0007\u0012\u0005\u0018\u00010\u00c9\u00010cH\u0017J\u001c\u0010\u00cf\u0001\u001a\u00020\u00142\u0011\u0010\u00ce\u0001\u001a\u000c\u0012\u0007\u0012\u0005\u0018\u00010\u00cd\u00010\u00cc\u0001H\u0017J\u0011\u0010\u00d0\u0001\u001a\u00020\u00082\u0006\u0010;\u001a\u000208H\u0016J\u0011\u0010\u00d1\u0001\u001a\u00020\u00082\u0006\u0010;\u001a\u000208H\u0016J\u0011\u0010\u00d2\u0001\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0011\u0010\u00d3\u0001\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\rH\u0016J \u0010\u009b\u0001\u001a\u00030\u00d4\u00012\u0008\u0010\u00d5\u0001\u001a\u00030\u00d4\u0001H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u009b\u0001\u0010\u00d6\u0001J\u001f\u0010\u00d9\u0001\u001a\u00020\u00142\u0008\u0010\u00d8\u0001\u001a\u00030\u00d7\u0001H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00d9\u0001\u0010\u00da\u0001J \u0010\u00dc\u0001\u001a\u00030\u00d4\u00012\u0008\u0010\u00db\u0001\u001a\u00030\u00d4\u0001H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00dc\u0001\u0010\u00d6\u0001J\t\u0010\u00dd\u0001\u001a\u00020\u0008H\u0016J\u0016\u0010\u00e1\u0001\u001a\u0005\u0018\u00010\u00e0\u00012\u0008\u0010\u00df\u0001\u001a\u00030\u00de\u0001H\u0016J \u0010\u00e3\u0001\u001a\u00030\u00d4\u00012\u0008\u0010\u00e2\u0001\u001a\u00030\u00d4\u0001H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00e3\u0001\u0010\u00d6\u0001J \u0010\u00e4\u0001\u001a\u00030\u00d4\u00012\u0008\u0010\u00d5\u0001\u001a\u00030\u00d4\u0001H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0006\u0008\u00e4\u0001\u0010\u00d6\u0001J\u0013\u0010\u00e7\u0001\u001a\u00020\u00142\u0008\u0010\u00e6\u0001\u001a\u00030\u00e5\u0001H\u0014J\u0012\u0010\u00e9\u0001\u001a\u00020\u00142\u0007\u0010\u00e8\u0001\u001a\u00020\rH\u0016J\u0011\u0010\u00ea\u0001\u001a\u00020\u00082\u0006\u00109\u001a\u000208H\u0016J\u0011\u0010\u00eb\u0001\u001a\u0004\u0018\u00010\u000f2\u0006\u0010O\u001a\u00020\rJ\t\u0010\u00ec\u0001\u001a\u00020\u0008H\u0016R\u001f\u0010\u00ee\u0001\u001a\u00030\u00d4\u00018\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0007\n\u0005\u0008,\u0010\u00ed\u0001R\u0017\u0010\u00ef\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010 R \u0010\u00f4\u0001\u001a\u00030\u00f0\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00ab\u0001\u0010\u00f1\u0001\u001a\u0006\u0008\u00f2\u0001\u0010\u00f3\u0001R5\u0010\u00fc\u0001\u001a\u00030\u00f5\u00012\u0008\u0010\u00f6\u0001\u001a\u00030\u00f5\u00018V@RX\u0096\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u00ad\u0001\u0010\u00f7\u0001\u001a\u0006\u0008\u00f8\u0001\u0010\u00f9\u0001\"\u0006\u0008\u00fa\u0001\u0010\u00fb\u0001R\u0018\u0010\u00ff\u0001\u001a\u00030\u00fd\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e3\u0001\u0010\u00fe\u0001R\u0018\u0010\u0082\u0002\u001a\u00030\u0080\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00dc\u0001\u0010\u0081\u0002R \u0010\u0087\u0002\u001a\u00030\u0083\u00028\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00d9\u0001\u0010\u0084\u0002\u001a\u0006\u0008\u0085\u0002\u0010\u0086\u0002R\u0017\u0010\u008a\u0002\u001a\u00030\u0088\u00028\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008y\u0010\u0089\u0002R4\u0010\u0092\u0002\u001a\u00030\u008b\u00022\u0008\u0010\u008c\u0002\u001a\u00030\u008b\u00028\u0016@VX\u0096\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a4\u0001\u0010\u008d\u0002\u001a\u0006\u0008\u008e\u0002\u0010\u008f\u0002\"\u0006\u0008\u0090\u0002\u0010\u0091\u0002R \u0010\u0097\u0002\u001a\u00030\u0093\u00028\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00e4\u0001\u0010\u0094\u0002\u001a\u0006\u0008\u0095\u0002\u0010\u0096\u0002R\u0018\u0010\u009a\u0002\u001a\u00030\u0098\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u0099\u0002R\u0018\u0010\u009d\u0002\u001a\u00030\u009b\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0001\u0010\u009c\u0002R\u0018\u0010\u009e\u0002\u001a\u00030\u009b\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a8\u0001\u0010\u009c\u0002R\u0018\u0010\u00a1\u0002\u001a\u00030\u009f\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u00a0\u0002R\u001f\u0010\u00a5\u0002\u001a\u00020\'8\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0095\u0001\u0010\u00a2\u0002\u001a\u0006\u0008\u00a3\u0002\u0010\u00a4\u0002R \u0010\u00aa\u0002\u001a\u00030\u00a6\u00028\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0096\u0001\u0010\u00a7\u0002\u001a\u0006\u0008\u00a8\u0002\u0010\u00a9\u0002R \u0010\u00af\u0002\u001a\u00030\u00ab\u00028\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00a9\u0001\u0010\u00ac\u0002\u001a\u0006\u0008\u00ad\u0002\u0010\u00ae\u0002R\u0017\u0010\u00b2\u0002\u001a\u00030\u00b0\u00028\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008v\u0010\u00b1\u0002R)\u0010\u00b9\u0002\u001a\u00030\u00b3\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0017\n\u0005\u0008w\u0010\u00b4\u0002\u001a\u0006\u0008\u00b5\u0002\u0010\u00b6\u0002\"\u0006\u0008\u00b7\u0002\u0010\u00b8\u0002R\u001f\u0010\u00be\u0002\u001a\u00030\u00ba\u00028\u0016X\u0096\u0004\u00a2\u0006\u000f\n\u0005\u0008|\u0010\u00bb\u0002\u001a\u0006\u0008\u00bc\u0002\u0010\u00bd\u0002R\u001f\u0010\u00c3\u0002\u001a\u00030\u00bf\u00028\u0016X\u0096\u0004\u00a2\u0006\u000f\n\u0005\u0008X\u0010\u00c0\u0002\u001a\u0006\u0008\u00c1\u0002\u0010\u00c2\u0002R \u0010\u00c9\u0002\u001a\u00030\u00c4\u00028\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00c5\u0002\u0010\u00c6\u0002\u001a\u0006\u0008\u00c7\u0002\u0010\u00c8\u0002R\u001f\u0010\u00cd\u0002\u001a\n\u0012\u0005\u0012\u00030\u00a3\u00010\u00ca\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00cb\u0002\u0010\u00cc\u0002R#\u0010\u00cf\u0002\u001a\u000c\u0012\u0005\u0012\u00030\u00a3\u0001\u0018\u00010\u00ca\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ce\u0002\u0010\u00cc\u0002R\u0018\u0010\u00d1\u0002\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00d0\u0002\u0010 R\u0018\u0010\u00d3\u0002\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00d2\u0002\u0010 R\u0018\u0010\u00d7\u0002\u001a\u00030\u00d4\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d5\u0002\u0010\u00d6\u0002R\u0018\u0010\u00db\u0002\u001a\u00030\u00d8\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d9\u0002\u0010\u00da\u0002R6\u0010\u00e2\u0002\u001a\u000f\u0012\u0005\u0012\u00030\u00e5\u0001\u0012\u0004\u0012\u00020\u00140\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00dc\u0002\u0010\u00dd\u0002\u001a\u0006\u0008\u00de\u0002\u0010\u00df\u0002\"\u0006\u0008\u00e0\u0002\u0010\u00e1\u0002R\u001a\u0010\u00e6\u0002\u001a\u0005\u0018\u00010\u00e3\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e4\u0002\u0010\u00e5\u0002R\u0018\u0010\u00e8\u0002\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00e7\u0002\u0010 R \u0010\u00ee\u0002\u001a\u00030\u00e9\u00028\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00ea\u0002\u0010\u00eb\u0002\u001a\u0006\u0008\u00ec\u0002\u0010\u00ed\u0002R \u0010\u00f4\u0002\u001a\u00030\u00ef\u00028\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00f0\u0002\u0010\u00f1\u0002\u001a\u0006\u0008\u00f2\u0002\u0010\u00f3\u0002R0\u0010\u00fc\u0002\u001a\u00020\u00088\u0016@\u0016X\u0096\u000e\u00a2\u0006\u001f\n\u0005\u0008\u00f5\u0002\u0010 \u0012\u0006\u0008\u00fa\u0002\u0010\u00fb\u0002\u001a\u0006\u0008\u00f6\u0002\u0010\u00f7\u0002\"\u0006\u0008\u00f8\u0002\u0010\u00f9\u0002R\u001c\u0010\u0080\u0003\u001a\u0005\u0018\u00010\u00fd\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00fe\u0002\u0010\u00ff\u0002R\u001c\u0010\u0083\u0003\u001a\u0005\u0018\u00010\u0081\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ed\u0001\u0010\u0082\u0003R\"\u0010\u0086\u0003\u001a\u0005\u0018\u00010\u008d\u00018\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0003\u0010\u0085\u0003R\u0018\u0010\u0088\u0003\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0087\u0003\u0010 R\u0018\u0010\u008c\u0003\u001a\u00030\u0089\u00038\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0003\u0010\u008b\u0003R \u0010\u0092\u0003\u001a\u00030\u008d\u00038\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u008e\u0003\u0010\u008f\u0003\u001a\u0006\u0008\u0090\u0003\u0010\u0091\u0003R \u0010\u0095\u0003\u001a\u00030\u0093\u00038\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0003\u0010\u00ed\u0001R\u0018\u0010\u0098\u0003\u001a\u00030\u00c7\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0003\u0010\u0097\u0003R\u001e\u0010\u009b\u0003\u001a\u00030\u00d7\u00018\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0003\u0010\u009a\u0003R\u001e\u0010\u009d\u0003\u001a\u00030\u00d7\u00018\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0003\u0010\u009a\u0003R\u001e\u0010\u009f\u0003\u001a\u00030\u00d7\u00018\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0003\u0010\u009a\u0003R1\u0010\u00a5\u0003\u001a\u00020D8\u0000@\u0000X\u0081\u000e\u00a2\u0006 \n\u0006\u0008\u0087\u0001\u0010\u00ed\u0001\u0012\u0006\u0008\u00a4\u0003\u0010\u00fb\u0002\u001a\u0006\u0008\u00a0\u0003\u0010\u00a1\u0003\"\u0006\u0008\u00a2\u0003\u0010\u00a3\u0003R\u0017\u0010\u00a6\u0003\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010 R\u001f\u0010\u00a7\u0003\u001a\u00030\u00d4\u00018\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0007\n\u0005\u0008L\u0010\u00ed\u0001R\u0018\u0010\u00a8\u0003\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00bb\u0001\u0010 R8\u0010\u00ad\u0003\u001a\u0005\u0018\u00010\u00b6\u00012\n\u0010\u00f6\u0001\u001a\u0005\u0018\u00010\u00b6\u00018B@BX\u0082\u008e\u0002\u00a2\u0006\u0017\n\u0005\u00082\u0010\u00f7\u0001\u001a\u0006\u0008\u00a9\u0003\u0010\u00aa\u0003\"\u0006\u0008\u00ab\u0003\u0010\u00ac\u0003R#\u0010\u00b1\u0003\u001a\u0005\u0018\u00010\u00b6\u00018FX\u0086\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00ae\u0003\u0010\u00af\u0003\u001a\u0006\u0008\u00b0\u0003\u0010\u00aa\u0003R\'\u0010\u00b2\u0003\u001a\u0011\u0012\u0005\u0012\u00030\u00b6\u0001\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008+\u0010\u00dd\u0002R\u0017\u0010\u00b5\u0003\u001a\u00030\u00b3\u00038\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008M\u0010\u00b4\u0003R\u0017\u0010\u00b8\u0003\u001a\u00030\u00b6\u00038\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008H\u0010\u00b7\u0003R\u0017\u0010\u00bb\u0003\u001a\u00030\u00b9\u00038\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u000c\u0010\u00ba\u0003R\u0018\u0010\u00bf\u0003\u001a\u00030\u00bc\u00038\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bd\u0003\u0010\u00be\u0003R \u0010\u00c5\u0003\u001a\u00030\u00c0\u00038\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00c1\u0003\u0010\u00c2\u0003\u001a\u0006\u0008\u00c3\u0003\u0010\u00c4\u0003R%\u0010\u00ca\u0003\u001a\n\u0012\u0005\u0012\u00030\u00c7\u00030\u00c6\u00038\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0008\n\u0006\u0008\u00c8\u0003\u0010\u00c9\u0003R \u0010\u00d0\u0003\u001a\u00030\u00cb\u00038\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00cc\u0003\u0010\u00cd\u0003\u001a\u0006\u0008\u00ce\u0003\u0010\u00cf\u0003R(\u0010\u00d7\u0003\u001a\u00030\u00d1\u00038\u0016X\u0097\u0004\u00a2\u0006\u0018\n\u0006\u0008\u00d2\u0003\u0010\u00d3\u0003\u0012\u0006\u0008\u00d6\u0003\u0010\u00fb\u0002\u001a\u0006\u0008\u00d4\u0003\u0010\u00d5\u0003R5\u0010\u00de\u0003\u001a\u00030\u00d8\u00032\u0008\u0010\u00f6\u0001\u001a\u00030\u00d8\u00038V@RX\u0096\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u00d9\u0003\u0010\u00f7\u0001\u001a\u0006\u0008\u00da\u0003\u0010\u00db\u0003\"\u0006\u0008\u00dc\u0003\u0010\u00dd\u0003R\u0019\u0010\u00e0\u0003\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00df\u0003\u0010\u00fe\u0002R5\u0010\u00e8\u0001\u001a\u00030\u00e1\u00032\u0008\u0010\u00f6\u0001\u001a\u00030\u00e1\u00038V@RX\u0096\u008e\u0002\u00a2\u0006\u0018\n\u0006\u0008\u00e2\u0003\u0010\u00f7\u0001\u001a\u0006\u0008\u00e3\u0003\u0010\u00e4\u0003\"\u0006\u0008\u00e5\u0003\u0010\u00e6\u0003R \u0010\u00ec\u0003\u001a\u00030\u00e7\u00038\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00e8\u0003\u0010\u00e9\u0003\u001a\u0006\u0008\u00ea\u0003\u0010\u00eb\u0003R\u0018\u0010\u00f0\u0003\u001a\u00030\u00ed\u00038\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ee\u0003\u0010\u00ef\u0003R \u0010\u00f6\u0003\u001a\u00030\u00f1\u00038\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00f2\u0003\u0010\u00f3\u0003\u001a\u0006\u0008\u00f4\u0003\u0010\u00f5\u0003R \u0010\u00fc\u0003\u001a\u00030\u00f7\u00038\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00f8\u0003\u0010\u00f9\u0003\u001a\u0006\u0008\u00fa\u0003\u0010\u00fb\u0003R\u001b\u0010\u00ff\u0003\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00fd\u0003\u0010\u00fe\u0003R\u0019\u0010\u0081\u0004\u001a\u00020D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0004\u0010\u00ed\u0001R\u001f\u0010\u0085\u0004\u001a\n\u0012\u0005\u0012\u00030\u00a3\u00010\u0082\u00048\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0004\u0010\u0084\u0004R&\u0010\u0089\u0004\u001a\u0011\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010z0\u0086\u00048\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0004\u0010\u0088\u0004R\u0018\u0010\u008d\u0004\u001a\u00030\u008a\u00048\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0004\u0010\u008c\u0004R\u0018\u0010\u0091\u0004\u001a\u00030\u008e\u00048\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0004\u0010\u0090\u0004R\u0018\u0010\u0093\u0004\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0092\u0004\u0010 R\u001d\u0010\u0096\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00140z8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0004\u0010\u0095\u0004R\u0018\u0010\u009a\u0004\u001a\u00030\u0097\u00048\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0004\u0010\u0099\u0004R\u0018\u0010\u009c\u0004\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009b\u0004\u0010 R\u001a\u0010\u00a0\u0004\u001a\u0005\u0018\u00010\u009d\u00048\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0004\u0010\u009f\u0004R \u0010\u00a6\u0004\u001a\u00030\u00a1\u00048\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00a2\u0004\u0010\u00a3\u0004\u001a\u0006\u0008\u00a4\u0004\u0010\u00a5\u0004R\u001c\u0010\u00a9\u0004\u001a\u00020\r*\u00030\u00e5\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a7\u0004\u0010\u00a8\u0004R\u0017\u0010\u0085\u0001\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00aa\u0004\u0010\u00ab\u0004R\u0018\u0010\u00af\u0004\u001a\u00030\u00ac\u00048VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ad\u0004\u0010\u00ae\u0004R\u001a\u0010\u00c4\u0001\u001a\u0005\u0018\u00010\u00b0\u00048VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b1\u0004\u0010\u00b2\u0004R\u0018\u0010\u00b5\u0004\u001a\u00030\u00fd\u00028@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b3\u0004\u0010\u00b4\u0004R\u0017\u0010\u00b7\u0004\u001a\u00020D8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b6\u0004\u0010\u00a1\u0003R\u0017\u0010\u00b9\u0004\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b8\u0004\u0010\u00f7\u0002R\u0018\u0010\u00bd\u0004\u001a\u00030\u00ba\u00048VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00bb\u0004\u0010\u00bc\u0004R\u0018\u0010\u00c1\u0004\u001a\u00030\u00be\u00048VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00bf\u0004\u0010\u00c0\u0004R\u0017\u0010\u00c3\u0004\u001a\u00020\u00088@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00c2\u0004\u0010\u00f7\u0002\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u00c9\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/platform/AndroidComposeView;",
        "Landroid/view/ViewGroup;",
        "Landroidx/compose/ui/node/d1;",
        "Landroidx/compose/ui/platform/r3;",
        "Landroidx/compose/ui/input/pointer/l0;",
        "Landroidx/lifecycle/f;",
        "Landroidx/compose/ui/focus/d;",
        "focusDirection",
        "",
        "w0",
        "(I)Z",
        "Ls0/i;",
        "v0",
        "",
        "direction",
        "Landroid/view/View;",
        "e0",
        "previouslyFocusedRect",
        "x0",
        "(Landroidx/compose/ui/focus/d;Ls0/i;)Z",
        "Lgf3/s;",
        "u0",
        "Landroidx/compose/ui/draganddrop/g;",
        "transferData",
        "Ls0/m;",
        "decorationSize",
        "Lkotlin/Function1;",
        "Lt0/g;",
        "drawDragDecoration",
        "M0",
        "(Landroidx/compose/ui/draganddrop/g;JLsf3/l;)Z",
        "viewGroup",
        "Z",
        "virtualViewId",
        "Landroid/view/accessibility/AccessibilityNodeInfo;",
        "info",
        "",
        "extraDataKey",
        "U",
        "Landroidx/compose/ui/node/LayoutNode;",
        "nodeToRemeasure",
        "F0",
        "Y",
        "c0",
        "a",
        "b",
        "Lgf3/n;",
        "y0",
        "(II)J",
        "measureSpec",
        "a0",
        "(I)J",
        "O0",
        "node",
        "o0",
        "n0",
        "Landroid/view/MotionEvent;",
        "event",
        "k0",
        "motionEvent",
        "Landroidx/compose/ui/input/pointer/m0;",
        "j0",
        "(Landroid/view/MotionEvent;)I",
        "lastEvent",
        "l0",
        "q0",
        "J0",
        "action",
        "",
        "eventTime",
        "forceHover",
        "K0",
        "r0",
        "z0",
        "A0",
        "B0",
        "V",
        "p0",
        "s0",
        "accessibilityId",
        "currentView",
        "f0",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/platform/c2;",
        "Lkotlin/coroutines/c;",
        "",
        "",
        "session",
        "u",
        "(Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Landroid/graphics/Rect;",
        "rect",
        "getFocusedRect",
        "Landroid/view/ViewStructure;",
        "structure",
        "dispatchProvideStructure",
        "localVisibleRect",
        "Landroid/graphics/Point;",
        "windowOffset",
        "Ljava/util/function/Consumer;",
        "Landroid/view/ScrollCaptureTarget;",
        "targets",
        "onScrollCaptureSearch",
        "Landroidx/lifecycle/w;",
        "owner",
        "onResume",
        "focused",
        "focusSearch",
        "requestFocus",
        "gainFocus",
        "onFocusChanged",
        "hasWindowFocus",
        "onWindowFocusChanged",
        "Landroid/view/KeyEvent;",
        "dispatchKeyEvent",
        "dispatchKeyEventPreIme",
        "intervalMillis",
        "setAccessibilityEventBatchIntervalMillis",
        "r",
        "s",
        "E0",
        "h",
        "Lkotlin/Function0;",
        "listener",
        "t",
        "child",
        "addView",
        "index",
        "width",
        "height",
        "Landroid/view/ViewGroup$LayoutParams;",
        "params",
        "Landroidx/compose/ui/viewinterop/AndroidViewHolder;",
        "view",
        "layoutNode",
        "T",
        "D0",
        "Landroid/graphics/Canvas;",
        "canvas",
        "d0",
        "sendPointerUpdate",
        "Lk1/b;",
        "constraints",
        "n",
        "(Landroidx/compose/ui/node/LayoutNode;J)V",
        "affectsLookahead",
        "k",
        "forceRequest",
        "scheduleMeasureAndLayout",
        "o",
        "p",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "changed",
        "l",
        "onLayout",
        "onDraw",
        "Landroidx/compose/ui/graphics/r1;",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "drawBlock",
        "invalidateParentLayer",
        "explicitLayer",
        "Landroidx/compose/ui/node/b1;",
        "i",
        "layer",
        "C0",
        "(Landroidx/compose/ui/node/b1;)Z",
        "m",
        "q",
        "Landroidx/compose/ui/viewinterop/InteropView;",
        "c",
        "Landroidx/compose/ui/node/d1$b;",
        "d",
        "Ly0/b;",
        "keyEvent",
        "g0",
        "(Landroid/view/KeyEvent;)Landroidx/compose/ui/focus/d;",
        "dispatchDraw",
        "isDirty",
        "t0",
        "(Landroidx/compose/ui/node/b1;Z)V",
        "Landroidx/compose/ui/platform/AndroidComposeView$b;",
        "callback",
        "setOnViewTreeOwnersAvailable",
        "X",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "W",
        "m0",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "flags",
        "onProvideAutofillVirtualStructure",
        "Landroid/util/SparseArray;",
        "Landroid/view/autofill/AutofillValue;",
        "values",
        "autofill",
        "",
        "virtualIds",
        "",
        "supportedFormats",
        "Landroid/view/translation/ViewTranslationRequest;",
        "requestsCollector",
        "onCreateVirtualViewTranslationRequests",
        "Landroid/util/LongSparseArray;",
        "Landroid/view/translation/ViewTranslationResponse;",
        "response",
        "onVirtualViewTranslationResponses",
        "dispatchGenericMotionEvent",
        "dispatchTouchEvent",
        "canScrollHorizontally",
        "canScrollVertically",
        "Ls0/g;",
        "localPosition",
        "(J)J",
        "Landroidx/compose/ui/graphics/n4;",
        "localTransform",
        "g",
        "([F)V",
        "positionOnScreen",
        "f",
        "onCheckIsTextEditor",
        "Landroid/view/inputmethod/EditorInfo;",
        "outAttrs",
        "Landroid/view/inputmethod/InputConnection;",
        "onCreateInputConnection",
        "positionInWindow",
        "e",
        "j",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "layoutDirection",
        "onRtlPropertiesChanged",
        "dispatchHoverEvent",
        "findViewByAccessibilityIdTraversal",
        "shouldDelayChildPressedState",
        "J",
        "lastDownPointerPosition",
        "superclassInitComplete",
        "Landroidx/compose/ui/node/f0;",
        "Landroidx/compose/ui/node/f0;",
        "getSharedDrawScope",
        "()Landroidx/compose/ui/node/f0;",
        "sharedDrawScope",
        "Lk1/e;",
        "<set-?>",
        "Landroidx/compose/runtime/i1;",
        "getDensity",
        "()Lk1/e;",
        "setDensity",
        "(Lk1/e;)V",
        "density",
        "Landroidx/compose/ui/semantics/f;",
        "Landroidx/compose/ui/semantics/f;",
        "rootSemanticsNode",
        "Landroidx/compose/ui/semantics/EmptySemanticsElement;",
        "Landroidx/compose/ui/semantics/EmptySemanticsElement;",
        "semanticsModifier",
        "Landroidx/compose/ui/focus/o;",
        "Landroidx/compose/ui/focus/o;",
        "getFocusOwner",
        "()Landroidx/compose/ui/focus/o;",
        "focusOwner",
        "Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;",
        "Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;",
        "dragAndDropModifierOnDragListener",
        "Lkotlin/coroutines/CoroutineContext;",
        "value",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "setCoroutineContext",
        "(Lkotlin/coroutines/CoroutineContext;)V",
        "coroutineContext",
        "Landroidx/compose/ui/draganddrop/c;",
        "Landroidx/compose/ui/draganddrop/c;",
        "getDragAndDropManager",
        "()Landroidx/compose/ui/draganddrop/c;",
        "dragAndDropManager",
        "Landroidx/compose/ui/platform/u3;",
        "Landroidx/compose/ui/platform/u3;",
        "_windowInfo",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/ui/Modifier;",
        "keyInputModifier",
        "rotaryInputModifier",
        "Landroidx/compose/ui/graphics/s1;",
        "Landroidx/compose/ui/graphics/s1;",
        "canvasHolder",
        "Landroidx/compose/ui/node/LayoutNode;",
        "getRoot",
        "()Landroidx/compose/ui/node/LayoutNode;",
        "root",
        "Landroidx/compose/ui/node/l1;",
        "Landroidx/compose/ui/node/l1;",
        "getRootForTest",
        "()Landroidx/compose/ui/node/l1;",
        "rootForTest",
        "Landroidx/compose/ui/semantics/p;",
        "Landroidx/compose/ui/semantics/p;",
        "getSemanticsOwner",
        "()Landroidx/compose/ui/semantics/p;",
        "semanticsOwner",
        "Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;",
        "Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;",
        "composeAccessibilityDelegate",
        "Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;",
        "Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;",
        "getContentCaptureManager$ui_release",
        "()Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;",
        "setContentCaptureManager$ui_release",
        "(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;)V",
        "contentCaptureManager",
        "Landroidx/compose/ui/platform/i;",
        "Landroidx/compose/ui/platform/i;",
        "getAccessibilityManager",
        "()Landroidx/compose/ui/platform/i;",
        "accessibilityManager",
        "Landroidx/compose/ui/graphics/e4;",
        "Landroidx/compose/ui/graphics/e4;",
        "getGraphicsContext",
        "()Landroidx/compose/ui/graphics/e4;",
        "graphicsContext",
        "Lr0/c0;",
        "v",
        "Lr0/c0;",
        "getAutofillTree",
        "()Lr0/c0;",
        "autofillTree",
        "",
        "w",
        "Ljava/util/List;",
        "dirtyLayers",
        "x",
        "postponedDirtyLayers",
        "y",
        "isDrawingContent",
        "z",
        "isPendingInteropViewLayoutChangeDispatch",
        "Landroidx/compose/ui/input/pointer/j;",
        "A",
        "Landroidx/compose/ui/input/pointer/j;",
        "motionEventAdapter",
        "Landroidx/compose/ui/input/pointer/d0;",
        "B",
        "Landroidx/compose/ui/input/pointer/d0;",
        "pointerInputEventProcessor",
        "C",
        "Lsf3/l;",
        "getConfigurationChangeObserver",
        "()Lsf3/l;",
        "setConfigurationChangeObserver",
        "(Lsf3/l;)V",
        "configurationChangeObserver",
        "Lr0/d;",
        "D",
        "Lr0/d;",
        "_autofill",
        "E",
        "observationClearRequested",
        "Landroidx/compose/ui/platform/j;",
        "F",
        "Landroidx/compose/ui/platform/j;",
        "getClipboardManager",
        "()Landroidx/compose/ui/platform/j;",
        "clipboardManager",
        "Landroidx/compose/ui/node/OwnerSnapshotObserver;",
        "G",
        "Landroidx/compose/ui/node/OwnerSnapshotObserver;",
        "getSnapshotObserver",
        "()Landroidx/compose/ui/node/OwnerSnapshotObserver;",
        "snapshotObserver",
        "H",
        "getShowLayoutBounds",
        "()Z",
        "setShowLayoutBounds",
        "(Z)V",
        "getShowLayoutBounds$annotations",
        "()V",
        "showLayoutBounds",
        "Landroidx/compose/ui/platform/x0;",
        "I",
        "Landroidx/compose/ui/platform/x0;",
        "_androidViewsHandler",
        "Landroidx/compose/ui/platform/j1;",
        "Landroidx/compose/ui/platform/j1;",
        "viewLayersContainer",
        "K",
        "Lk1/b;",
        "onMeasureConstraints",
        "L",
        "wasMeasuredWithMultipleConstraints",
        "Landroidx/compose/ui/node/m0;",
        "M",
        "Landroidx/compose/ui/node/m0;",
        "measureAndLayoutDelegate",
        "Landroidx/compose/ui/platform/l3;",
        "N",
        "Landroidx/compose/ui/platform/l3;",
        "getViewConfiguration",
        "()Landroidx/compose/ui/platform/l3;",
        "viewConfiguration",
        "Lk1/p;",
        "O",
        "globalPosition",
        "P",
        "[I",
        "tmpPositionArray",
        "Q",
        "[F",
        "tmpMatrix",
        "R",
        "viewToWindowMatrix",
        "S",
        "windowToViewMatrix",
        "getLastMatrixRecalculationAnimationTime$ui_release",
        "()J",
        "setLastMatrixRecalculationAnimationTime$ui_release",
        "(J)V",
        "getLastMatrixRecalculationAnimationTime$ui_release$annotations",
        "lastMatrixRecalculationAnimationTime",
        "forceUseMatrixCache",
        "windowPosition",
        "isRenderNodeCompatible",
        "get_viewTreeOwners",
        "()Landroidx/compose/ui/platform/AndroidComposeView$b;",
        "set_viewTreeOwners",
        "(Landroidx/compose/ui/platform/AndroidComposeView$b;)V",
        "_viewTreeOwners",
        "b0",
        "Landroidx/compose/runtime/j3;",
        "getViewTreeOwners",
        "viewTreeOwners",
        "onViewTreeOwnersAvailable",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "globalLayoutListener",
        "Landroid/view/ViewTreeObserver$OnScrollChangedListener;",
        "Landroid/view/ViewTreeObserver$OnScrollChangedListener;",
        "scrollChangedListener",
        "Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;",
        "Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;",
        "touchModeChangeListener",
        "Landroidx/compose/ui/text/input/TextInputServiceAndroid;",
        "b1",
        "Landroidx/compose/ui/text/input/TextInputServiceAndroid;",
        "legacyTextInputServiceAndroid",
        "Landroidx/compose/ui/text/input/t0;",
        "g1",
        "Landroidx/compose/ui/text/input/t0;",
        "getTextInputService",
        "()Landroidx/compose/ui/text/input/t0;",
        "textInputService",
        "Landroidx/compose/ui/SessionMutex;",
        "Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;",
        "p1",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "textInputSessionMutex",
        "Landroidx/compose/ui/platform/a3;",
        "r1",
        "Landroidx/compose/ui/platform/a3;",
        "getSoftwareKeyboardController",
        "()Landroidx/compose/ui/platform/a3;",
        "softwareKeyboardController",
        "Landroidx/compose/ui/text/font/m$a;",
        "v1",
        "Landroidx/compose/ui/text/font/m$a;",
        "getFontLoader",
        "()Landroidx/compose/ui/text/font/m$a;",
        "getFontLoader$annotations",
        "fontLoader",
        "Landroidx/compose/ui/text/font/n$b;",
        "x1",
        "getFontFamilyResolver",
        "()Landroidx/compose/ui/text/font/n$b;",
        "setFontFamilyResolver",
        "(Landroidx/compose/ui/text/font/n$b;)V",
        "fontFamilyResolver",
        "y1",
        "currentFontWeightAdjustment",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "C1",
        "getLayoutDirection",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "setLayoutDirection",
        "(Landroidx/compose/ui/unit/LayoutDirection;)V",
        "Lw0/a;",
        "H1",
        "Lw0/a;",
        "getHapticFeedBack",
        "()Lw0/a;",
        "hapticFeedBack",
        "Lx0/c;",
        "J1",
        "Lx0/c;",
        "_inputModeManager",
        "Landroidx/compose/ui/modifier/ModifierLocalManager;",
        "K1",
        "Landroidx/compose/ui/modifier/ModifierLocalManager;",
        "getModifierLocalManager",
        "()Landroidx/compose/ui/modifier/ModifierLocalManager;",
        "modifierLocalManager",
        "Landroidx/compose/ui/platform/b3;",
        "L1",
        "Landroidx/compose/ui/platform/b3;",
        "getTextToolbar",
        "()Landroidx/compose/ui/platform/b3;",
        "textToolbar",
        "M1",
        "Landroid/view/MotionEvent;",
        "previousMotionEvent",
        "N1",
        "relayoutTime",
        "Landroidx/compose/ui/platform/s3;",
        "O1",
        "Landroidx/compose/ui/platform/s3;",
        "layerCache",
        "Landroidx/compose/runtime/collection/b;",
        "P1",
        "Landroidx/compose/runtime/collection/b;",
        "endApplyChangesListeners",
        "androidx/compose/ui/platform/AndroidComposeView$d",
        "Q1",
        "Landroidx/compose/ui/platform/AndroidComposeView$d;",
        "resendMotionEventRunnable",
        "Ljava/lang/Runnable;",
        "R1",
        "Ljava/lang/Runnable;",
        "sendHoverExitEvent",
        "S1",
        "hoverExitReceived",
        "T1",
        "Lsf3/a;",
        "resendMotionEventOnLayout",
        "Landroidx/compose/ui/platform/z0;",
        "U1",
        "Landroidx/compose/ui/platform/z0;",
        "matrixToWindow",
        "V1",
        "keyboardModifiersRequireUpdate",
        "Landroidx/compose/ui/scrollcapture/ScrollCapture;",
        "W1",
        "Landroidx/compose/ui/scrollcapture/ScrollCapture;",
        "scrollCapture",
        "Landroidx/compose/ui/input/pointer/w;",
        "X1",
        "Landroidx/compose/ui/input/pointer/w;",
        "getPointerIconService",
        "()Landroidx/compose/ui/input/pointer/w;",
        "pointerIconService",
        "h0",
        "(Landroid/content/res/Configuration;)I",
        "fontWeightAdjustmentCompat",
        "getView",
        "()Landroid/view/View;",
        "Landroidx/compose/ui/platform/t3;",
        "getWindowInfo",
        "()Landroidx/compose/ui/platform/t3;",
        "windowInfo",
        "Lr0/h;",
        "getAutofill",
        "()Lr0/h;",
        "getAndroidViewsHandler$ui_release",
        "()Landroidx/compose/ui/platform/x0;",
        "androidViewsHandler",
        "getMeasureIteration",
        "measureIteration",
        "getHasPendingMeasureOrLayout",
        "hasPendingMeasureOrLayout",
        "Landroidx/compose/ui/layout/d1$a;",
        "getPlacementScope",
        "()Landroidx/compose/ui/layout/d1$a;",
        "placementScope",
        "Lx0/b;",
        "getInputModeManager",
        "()Lx0/b;",
        "inputModeManager",
        "getScrollCaptureInProgress$ui_release",
        "scrollCaptureInProgress",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)V",
        "Y1",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Y1:Landroidx/compose/ui/platform/AndroidComposeView$a;

.field public static final Z1:I

.field private static a2:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static b2:Ljava/lang/reflect/Method;


# instance fields
.field private final A:Landroidx/compose/ui/input/pointer/j;

.field private final B:Landroidx/compose/ui/input/pointer/d0;

.field private C:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Landroid/content/res/Configuration;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final C1:Landroidx/compose/runtime/i1;

.field private final D:Lr0/d;

.field private E:Z

.field private final F:Landroidx/compose/ui/platform/j;

.field private final G:Landroidx/compose/ui/node/OwnerSnapshotObserver;

.field private H:Z

.field private final H1:Lw0/a;

.field private I:Landroidx/compose/ui/platform/x0;

.field private J:Landroidx/compose/ui/platform/j1;

.field private final J1:Lx0/c;

.field private K:Lk1/b;

.field private final K1:Landroidx/compose/ui/modifier/ModifierLocalManager;

.field private L:Z

.field private final L1:Landroidx/compose/ui/platform/b3;

.field private final M:Landroidx/compose/ui/node/m0;

.field private M1:Landroid/view/MotionEvent;

.field private final N:Landroidx/compose/ui/platform/l3;

.field private N1:J

.field private O:J

.field private final O1:Landroidx/compose/ui/platform/s3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/platform/s3<",
            "Landroidx/compose/ui/node/b1;",
            ">;"
        }
    .end annotation
.end field

.field private final P:[I

.field private final P1:Landroidx/compose/runtime/collection/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/b<",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;>;"
        }
    .end annotation
.end field

.field private final Q:[F

.field private final Q1:Landroidx/compose/ui/platform/AndroidComposeView$d;

.field private final R:[F

.field private final R1:Ljava/lang/Runnable;

.field private final S:[F

.field private S1:Z

.field private T:J

.field private final T1:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private U:Z

.field private final U1:Landroidx/compose/ui/platform/z0;

.field private V:J

.field private V1:Z

.field private W:Z

.field private final W1:Landroidx/compose/ui/scrollcapture/ScrollCapture;

.field private final X1:Landroidx/compose/ui/input/pointer/w;

.field private a:J

.field private final a0:Landroidx/compose/runtime/i1;

.field private b:Z

.field private final b0:Landroidx/compose/runtime/j3;

.field private final b1:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

.field private final c:Landroidx/compose/ui/node/f0;

.field private c0:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Landroidx/compose/ui/platform/AndroidComposeView$b;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/compose/runtime/i1;

.field private final e:Landroidx/compose/ui/semantics/f;

.field private final f:Landroidx/compose/ui/semantics/EmptySemanticsElement;

.field private final g:Landroidx/compose/ui/focus/o;

.field private final g1:Landroidx/compose/ui/text/input/t0;

.field private final h:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;

.field private i:Lkotlin/coroutines/CoroutineContext;

.field private final j:Landroidx/compose/ui/draganddrop/c;

.field private final k:Landroidx/compose/ui/platform/u3;

.field private final l:Landroidx/compose/ui/Modifier;

.field private final m:Landroidx/compose/ui/Modifier;

.field private final n:Landroidx/compose/ui/graphics/s1;

.field private final o:Landroidx/compose/ui/node/LayoutNode;

.field private final p:Landroidx/compose/ui/node/l1;

.field private final p0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final p1:Ljava/util/concurrent/atomic/AtomicReference;

.field private final q:Landroidx/compose/ui/semantics/p;

.field private final r:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

.field private final r0:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private final r1:Landroidx/compose/ui/platform/a3;

.field private s:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

.field private final t:Landroidx/compose/ui/platform/i;

.field private final u:Landroidx/compose/ui/graphics/e4;

.field private final v:Lr0/c0;

.field private final v0:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

.field private final v1:Landroidx/compose/ui/text/font/m$a;

.field private final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/node/b1;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/node/b1;",
            ">;"
        }
    .end annotation
.end field

.field private final x1:Landroidx/compose/runtime/i1;

.field private y:Z

.field private y1:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->Y1:Landroidx/compose/ui/platform/AndroidComposeView$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/ui/platform/AndroidComposeView;->Z1:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)V
    .locals 13

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ls0/g;->b:Ls0/g$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Ls0/g$a;->b()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iput-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a:J

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b:Z

    .line 14
    .line 15
    new-instance v2, Landroidx/compose/ui/node/f0;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3, v1, v3}, Landroidx/compose/ui/node/f0;-><init>(Lt0/a;ILkotlin/jvm/internal/i;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c:Landroidx/compose/ui/node/f0;

    .line 22
    .line 23
    invoke-static {p1}, Lk1/a;->a(Landroid/content/Context;)Lk1/e;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {}, Landroidx/compose/runtime/a3;->o()Landroidx/compose/runtime/z2;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v2, v4}, Landroidx/compose/runtime/a3;->i(Ljava/lang/Object;Landroidx/compose/runtime/z2;)Landroidx/compose/runtime/i1;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d:Landroidx/compose/runtime/i1;

    .line 36
    .line 37
    new-instance v2, Landroidx/compose/ui/semantics/f;

    .line 38
    .line 39
    invoke-direct {v2}, Landroidx/compose/ui/semantics/f;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e:Landroidx/compose/ui/semantics/f;

    .line 43
    .line 44
    new-instance v4, Landroidx/compose/ui/semantics/EmptySemanticsElement;

    .line 45
    .line 46
    invoke-direct {v4, v2}, Landroidx/compose/ui/semantics/EmptySemanticsElement;-><init>(Landroidx/compose/ui/semantics/f;)V

    .line 47
    .line 48
    .line 49
    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f:Landroidx/compose/ui/semantics/EmptySemanticsElement;

    .line 50
    .line 51
    new-instance v12, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 52
    .line 53
    new-instance v6, Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$1;

    .line 54
    .line 55
    invoke-direct {v6, p0}, Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$1;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v7, Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$2;

    .line 59
    .line 60
    invoke-direct {v7, p0}, Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$2;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v8, Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$3;

    .line 64
    .line 65
    invoke-direct {v8, p0}, Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$3;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v9, Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$4;

    .line 69
    .line 70
    invoke-direct {v9, p0}, Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$4;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v10, Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$5;

    .line 74
    .line 75
    invoke-direct {v10, p0}, Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$5;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v11, Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$6;

    .line 79
    .line 80
    invoke-direct {v11, p0}, Landroidx/compose/ui/platform/AndroidComposeView$focusOwner$6;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object v5, v12

    .line 84
    invoke-direct/range {v5 .. v11}, Landroidx/compose/ui/focus/FocusOwnerImpl;-><init>(Lsf3/l;Lsf3/p;Lsf3/l;Lsf3/a;Lsf3/a;Lsf3/a;)V

    .line 85
    .line 86
    .line 87
    iput-object v12, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g:Landroidx/compose/ui/focus/o;

    .line 88
    .line 89
    new-instance v5, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;

    .line 90
    .line 91
    new-instance v6, Landroidx/compose/ui/platform/AndroidComposeView$dragAndDropModifierOnDragListener$1;

    .line 92
    .line 93
    invoke-direct {v6, p0}, Landroidx/compose/ui/platform/AndroidComposeView$dragAndDropModifierOnDragListener$1;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v5, v6}, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;-><init>(Lsf3/q;)V

    .line 97
    .line 98
    .line 99
    iput-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;

    .line 100
    .line 101
    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i:Lkotlin/coroutines/CoroutineContext;

    .line 102
    .line 103
    iput-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j:Landroidx/compose/ui/draganddrop/c;

    .line 104
    .line 105
    new-instance p2, Landroidx/compose/ui/platform/u3;

    .line 106
    .line 107
    invoke-direct {p2}, Landroidx/compose/ui/platform/u3;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k:Landroidx/compose/ui/platform/u3;

    .line 111
    .line 112
    sget-object p2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 113
    .line 114
    new-instance v6, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;

    .line 115
    .line 116
    invoke-direct {v6, p0}, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p2, v6}, Landroidx/compose/ui/input/key/a;->a(Landroidx/compose/ui/Modifier;Lsf3/l;)Landroidx/compose/ui/Modifier;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    iput-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l:Landroidx/compose/ui/Modifier;

    .line 124
    .line 125
    sget-object v7, Landroidx/compose/ui/platform/AndroidComposeView$rotaryInputModifier$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeView$rotaryInputModifier$1;

    .line 126
    .line 127
    invoke-static {p2, v7}, Landroidx/compose/ui/input/rotary/a;->a(Landroidx/compose/ui/Modifier;Lsf3/l;)Landroidx/compose/ui/Modifier;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    iput-object v7, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m:Landroidx/compose/ui/Modifier;

    .line 132
    .line 133
    new-instance v8, Landroidx/compose/ui/graphics/s1;

    .line 134
    .line 135
    invoke-direct {v8}, Landroidx/compose/ui/graphics/s1;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v8, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n:Landroidx/compose/ui/graphics/s1;

    .line 139
    .line 140
    new-instance v8, Landroidx/compose/ui/node/LayoutNode;

    .line 141
    .line 142
    const/4 v9, 0x3

    .line 143
    const/4 v10, 0x0

    .line 144
    invoke-direct {v8, v10, v10, v9, v3}, Landroidx/compose/ui/node/LayoutNode;-><init>(ZIILkotlin/jvm/internal/i;)V

    .line 145
    .line 146
    .line 147
    sget-object v9, Landroidx/compose/ui/layout/RootMeasurePolicy;->b:Landroidx/compose/ui/layout/RootMeasurePolicy;

    .line 148
    .line 149
    invoke-virtual {v8, v9}, Landroidx/compose/ui/node/LayoutNode;->d(Landroidx/compose/ui/layout/f0;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Lk1/e;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-virtual {v8, v9}, Landroidx/compose/ui/node/LayoutNode;->c(Lk1/e;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, v4}, Landroidx/compose/ui/Modifier$a;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-interface {p2, v7}, Landroidx/compose/ui/Modifier;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-interface {p2, v6}, Landroidx/compose/ui/Modifier;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/o;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-interface {v4}, Landroidx/compose/ui/focus/o;->c()Landroidx/compose/ui/Modifier;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-interface {p2, v4}, Landroidx/compose/ui/Modifier;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-virtual {v5}, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;->d()Landroidx/compose/ui/Modifier;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-interface {p2, v4}, Landroidx/compose/ui/Modifier;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {v8, p2}, Landroidx/compose/ui/node/LayoutNode;->f(Landroidx/compose/ui/Modifier;)V

    .line 192
    .line 193
    .line 194
    iput-object v8, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o:Landroidx/compose/ui/node/LayoutNode;

    .line 195
    .line 196
    iput-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p:Landroidx/compose/ui/node/l1;

    .line 197
    .line 198
    new-instance p2, Landroidx/compose/ui/semantics/p;

    .line 199
    .line 200
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-direct {p2, v4, v2}, Landroidx/compose/ui/semantics/p;-><init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/semantics/f;)V

    .line 205
    .line 206
    .line 207
    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q:Landroidx/compose/ui/semantics/p;

    .line 208
    .line 209
    new-instance p2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 210
    .line 211
    invoke-direct {p2, p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 212
    .line 213
    .line 214
    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 215
    .line 216
    new-instance v2, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 217
    .line 218
    new-instance v4, Landroidx/compose/ui/platform/AndroidComposeView$contentCaptureManager$1;

    .line 219
    .line 220
    invoke-direct {v4, p0}, Landroidx/compose/ui/platform/AndroidComposeView$contentCaptureManager$1;-><init>(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-direct {v2, p0, v4}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lsf3/a;)V

    .line 224
    .line 225
    .line 226
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 227
    .line 228
    new-instance v2, Landroidx/compose/ui/platform/i;

    .line 229
    .line 230
    invoke-direct {v2, p1}, Landroidx/compose/ui/platform/i;-><init>(Landroid/content/Context;)V

    .line 231
    .line 232
    .line 233
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t:Landroidx/compose/ui/platform/i;

    .line 234
    .line 235
    invoke-static {p0}, Landroidx/compose/ui/graphics/m0;->a(Landroid/view/ViewGroup;)Landroidx/compose/ui/graphics/e4;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u:Landroidx/compose/ui/graphics/e4;

    .line 240
    .line 241
    new-instance v2, Lr0/c0;

    .line 242
    .line 243
    invoke-direct {v2}, Lr0/c0;-><init>()V

    .line 244
    .line 245
    .line 246
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v:Lr0/c0;

    .line 247
    .line 248
    new-instance v2, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 251
    .line 252
    .line 253
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w:Ljava/util/List;

    .line 254
    .line 255
    new-instance v2, Landroidx/compose/ui/input/pointer/j;

    .line 256
    .line 257
    invoke-direct {v2}, Landroidx/compose/ui/input/pointer/j;-><init>()V

    .line 258
    .line 259
    .line 260
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A:Landroidx/compose/ui/input/pointer/j;

    .line 261
    .line 262
    new-instance v2, Landroidx/compose/ui/input/pointer/d0;

    .line 263
    .line 264
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-direct {v2, v4}, Landroidx/compose/ui/input/pointer/d0;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    .line 269
    .line 270
    .line 271
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B:Landroidx/compose/ui/input/pointer/d0;

    .line 272
    .line 273
    sget-object v2, Landroidx/compose/ui/platform/AndroidComposeView$configurationChangeObserver$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeView$configurationChangeObserver$1;

    .line 274
    .line 275
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C:Lsf3/l;

    .line 276
    .line 277
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->V()Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_0

    .line 282
    .line 283
    new-instance v2, Lr0/d;

    .line 284
    .line 285
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAutofillTree()Lr0/c0;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-direct {v2, p0, v4}, Lr0/d;-><init>(Landroid/view/View;Lr0/c0;)V

    .line 290
    .line 291
    .line 292
    goto :goto_0

    .line 293
    :cond_0
    move-object v2, v3

    .line 294
    :goto_0
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D:Lr0/d;

    .line 295
    .line 296
    new-instance v2, Landroidx/compose/ui/platform/j;

    .line 297
    .line 298
    invoke-direct {v2, p1}, Landroidx/compose/ui/platform/j;-><init>(Landroid/content/Context;)V

    .line 299
    .line 300
    .line 301
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F:Landroidx/compose/ui/platform/j;

    .line 302
    .line 303
    new-instance v2, Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 304
    .line 305
    new-instance v4, Landroidx/compose/ui/platform/AndroidComposeView$snapshotObserver$1;

    .line 306
    .line 307
    invoke-direct {v4, p0}, Landroidx/compose/ui/platform/AndroidComposeView$snapshotObserver$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 308
    .line 309
    .line 310
    invoke-direct {v2, v4}, Landroidx/compose/ui/node/OwnerSnapshotObserver;-><init>(Lsf3/l;)V

    .line 311
    .line 312
    .line 313
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G:Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 314
    .line 315
    new-instance v2, Landroidx/compose/ui/node/m0;

    .line 316
    .line 317
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-direct {v2, v4}, Landroidx/compose/ui/node/m0;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    .line 322
    .line 323
    .line 324
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:Landroidx/compose/ui/node/m0;

    .line 325
    .line 326
    new-instance v2, Landroidx/compose/ui/platform/t0;

    .line 327
    .line 328
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-direct {v2, v4}, Landroidx/compose/ui/platform/t0;-><init>(Landroid/view/ViewConfiguration;)V

    .line 333
    .line 334
    .line 335
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N:Landroidx/compose/ui/platform/l3;

    .line 336
    .line 337
    const v2, 0x7fffffff

    .line 338
    .line 339
    .line 340
    invoke-static {v2, v2}, Lk1/q;->a(II)J

    .line 341
    .line 342
    .line 343
    move-result-wide v6

    .line 344
    iput-wide v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O:J

    .line 345
    .line 346
    filled-new-array {v10, v10}, [I

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P:[I

    .line 351
    .line 352
    invoke-static {v3, v1, v3}, Landroidx/compose/ui/graphics/n4;->c([FILkotlin/jvm/internal/i;)[F

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q:[F

    .line 357
    .line 358
    invoke-static {v3, v1, v3}, Landroidx/compose/ui/graphics/n4;->c([FILkotlin/jvm/internal/i;)[F

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R:[F

    .line 363
    .line 364
    invoke-static {v3, v1, v3}, Landroidx/compose/ui/graphics/n4;->c([FILkotlin/jvm/internal/i;)[F

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S:[F

    .line 369
    .line 370
    const-wide/16 v6, -0x1

    .line 371
    .line 372
    iput-wide v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T:J

    .line 373
    .line 374
    invoke-virtual {v0}, Ls0/g$a;->a()J

    .line 375
    .line 376
    .line 377
    move-result-wide v6

    .line 378
    iput-wide v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V:J

    .line 379
    .line 380
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W:Z

    .line 381
    .line 382
    const/4 v0, 0x2

    .line 383
    invoke-static {v3, v3, v0, v3}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a0:Landroidx/compose/runtime/i1;

    .line 388
    .line 389
    new-instance v4, Landroidx/compose/ui/platform/AndroidComposeView$viewTreeOwners$2;

    .line 390
    .line 391
    invoke-direct {v4, p0}, Landroidx/compose/ui/platform/AndroidComposeView$viewTreeOwners$2;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v4}, Landroidx/compose/runtime/a3;->e(Lsf3/a;)Landroidx/compose/runtime/j3;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b0:Landroidx/compose/runtime/j3;

    .line 399
    .line 400
    new-instance v4, Landroidx/compose/ui/platform/m;

    .line 401
    .line 402
    invoke-direct {v4, p0}, Landroidx/compose/ui/platform/m;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 403
    .line 404
    .line 405
    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 406
    .line 407
    new-instance v4, Landroidx/compose/ui/platform/n;

    .line 408
    .line 409
    invoke-direct {v4, p0}, Landroidx/compose/ui/platform/n;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 410
    .line 411
    .line 412
    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r0:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 413
    .line 414
    new-instance v4, Landroidx/compose/ui/platform/o;

    .line 415
    .line 416
    invoke-direct {v4, p0}, Landroidx/compose/ui/platform/o;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 417
    .line 418
    .line 419
    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v0:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

    .line 420
    .line 421
    new-instance v4, Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    .line 422
    .line 423
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    invoke-direct {v4, v6, p0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;-><init>(Landroid/view/View;Landroidx/compose/ui/input/pointer/l0;)V

    .line 428
    .line 429
    .line 430
    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b1:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    .line 431
    .line 432
    new-instance v6, Landroidx/compose/ui/text/input/t0;

    .line 433
    .line 434
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->h()Lsf3/l;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    invoke-interface {v7, v4}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    check-cast v4, Landroidx/compose/ui/text/input/n0;

    .line 443
    .line 444
    invoke-direct {v6, v4}, Landroidx/compose/ui/text/input/t0;-><init>(Landroidx/compose/ui/text/input/n0;)V

    .line 445
    .line 446
    .line 447
    iput-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g1:Landroidx/compose/ui/text/input/t0;

    .line 448
    .line 449
    invoke-static {}, Landroidx/compose/ui/SessionMutex;->a()Ljava/util/concurrent/atomic/AtomicReference;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p1:Ljava/util/concurrent/atomic/AtomicReference;

    .line 454
    .line 455
    new-instance v4, Landroidx/compose/ui/platform/f1;

    .line 456
    .line 457
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getTextInputService()Landroidx/compose/ui/text/input/t0;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    invoke-direct {v4, v6}, Landroidx/compose/ui/platform/f1;-><init>(Landroidx/compose/ui/text/input/t0;)V

    .line 462
    .line 463
    .line 464
    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r1:Landroidx/compose/ui/platform/a3;

    .line 465
    .line 466
    new-instance v4, Landroidx/compose/ui/platform/q0;

    .line 467
    .line 468
    invoke-direct {v4, p1}, Landroidx/compose/ui/platform/q0;-><init>(Landroid/content/Context;)V

    .line 469
    .line 470
    .line 471
    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v1:Landroidx/compose/ui/text/font/m$a;

    .line 472
    .line 473
    invoke-static {p1}, Landroidx/compose/ui/text/font/r;->a(Landroid/content/Context;)Landroidx/compose/ui/text/font/n$b;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    invoke-static {}, Landroidx/compose/runtime/a3;->o()Landroidx/compose/runtime/z2;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    invoke-static {v4, v6}, Landroidx/compose/runtime/a3;->i(Ljava/lang/Object;Landroidx/compose/runtime/z2;)Landroidx/compose/runtime/i1;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x1:Landroidx/compose/runtime/i1;

    .line 486
    .line 487
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    invoke-direct {p0, v4}, Landroidx/compose/ui/platform/AndroidComposeView;->h0(Landroid/content/res/Configuration;)I

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    iput v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y1:I

    .line 500
    .line 501
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 510
    .line 511
    .line 512
    move-result p1

    .line 513
    invoke-static {p1}, Landroidx/compose/ui/focus/i;->e(I)Landroidx/compose/ui/unit/LayoutDirection;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    if-nez p1, :cond_1

    .line 518
    .line 519
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 520
    .line 521
    :cond_1
    invoke-static {p1, v3, v0, v3}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C1:Landroidx/compose/runtime/i1;

    .line 526
    .line 527
    new-instance p1, Lw0/c;

    .line 528
    .line 529
    invoke-direct {p1, p0}, Lw0/c;-><init>(Landroid/view/View;)V

    .line 530
    .line 531
    .line 532
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H1:Lw0/a;

    .line 533
    .line 534
    new-instance p1, Lx0/c;

    .line 535
    .line 536
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_2

    .line 541
    .line 542
    sget-object v0, Lx0/a;->b:Lx0/a$a;

    .line 543
    .line 544
    invoke-virtual {v0}, Lx0/a$a;->b()I

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    goto :goto_1

    .line 549
    :cond_2
    sget-object v0, Lx0/a;->b:Lx0/a$a;

    .line 550
    .line 551
    invoke-virtual {v0}, Lx0/a$a;->a()I

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    :goto_1
    new-instance v4, Landroidx/compose/ui/platform/AndroidComposeView$_inputModeManager$1;

    .line 556
    .line 557
    invoke-direct {v4, p0}, Landroidx/compose/ui/platform/AndroidComposeView$_inputModeManager$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 558
    .line 559
    .line 560
    invoke-direct {p1, v0, v4, v3}, Lx0/c;-><init>(ILsf3/l;Lkotlin/jvm/internal/i;)V

    .line 561
    .line 562
    .line 563
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J1:Lx0/c;

    .line 564
    .line 565
    new-instance p1, Landroidx/compose/ui/modifier/ModifierLocalManager;

    .line 566
    .line 567
    invoke-direct {p1, p0}, Landroidx/compose/ui/modifier/ModifierLocalManager;-><init>(Landroidx/compose/ui/node/d1;)V

    .line 568
    .line 569
    .line 570
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K1:Landroidx/compose/ui/modifier/ModifierLocalManager;

    .line 571
    .line 572
    new-instance p1, Landroidx/compose/ui/platform/AndroidTextToolbar;

    .line 573
    .line 574
    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/AndroidTextToolbar;-><init>(Landroid/view/View;)V

    .line 575
    .line 576
    .line 577
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L1:Landroidx/compose/ui/platform/b3;

    .line 578
    .line 579
    new-instance p1, Landroidx/compose/ui/platform/s3;

    .line 580
    .line 581
    invoke-direct {p1}, Landroidx/compose/ui/platform/s3;-><init>()V

    .line 582
    .line 583
    .line 584
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O1:Landroidx/compose/ui/platform/s3;

    .line 585
    .line 586
    new-instance p1, Landroidx/compose/runtime/collection/b;

    .line 587
    .line 588
    const/16 v0, 0x10

    .line 589
    .line 590
    new-array v0, v0, [Lsf3/a;

    .line 591
    .line 592
    invoke-direct {p1, v0, v10}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 593
    .line 594
    .line 595
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P1:Landroidx/compose/runtime/collection/b;

    .line 596
    .line 597
    new-instance p1, Landroidx/compose/ui/platform/AndroidComposeView$d;

    .line 598
    .line 599
    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/AndroidComposeView$d;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 600
    .line 601
    .line 602
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q1:Landroidx/compose/ui/platform/AndroidComposeView$d;

    .line 603
    .line 604
    new-instance p1, Landroidx/compose/ui/platform/p;

    .line 605
    .line 606
    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/p;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 607
    .line 608
    .line 609
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R1:Ljava/lang/Runnable;

    .line 610
    .line 611
    new-instance p1, Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventOnLayout$1;

    .line 612
    .line 613
    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventOnLayout$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 614
    .line 615
    .line 616
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T1:Lsf3/a;

    .line 617
    .line 618
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 619
    .line 620
    const/16 v0, 0x1d

    .line 621
    .line 622
    if-ge p1, v0, :cond_3

    .line 623
    .line 624
    new-instance v4, Landroidx/compose/ui/platform/a1;

    .line 625
    .line 626
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/platform/a1;-><init>([FLkotlin/jvm/internal/i;)V

    .line 627
    .line 628
    .line 629
    goto :goto_2

    .line 630
    :cond_3
    new-instance v4, Landroidx/compose/ui/platform/c1;

    .line 631
    .line 632
    invoke-direct {v4}, Landroidx/compose/ui/platform/c1;-><init>()V

    .line 633
    .line 634
    .line 635
    :goto_2
    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U1:Landroidx/compose/ui/platform/z0;

    .line 636
    .line 637
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 638
    .line 639
    invoke-virtual {p0, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {p0, v10}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 646
    .line 647
    .line 648
    const/16 v2, 0x1a

    .line 649
    .line 650
    if-lt p1, v2, :cond_4

    .line 651
    .line 652
    sget-object v2, Landroidx/compose/ui/platform/p0;->a:Landroidx/compose/ui/platform/p0;

    .line 653
    .line 654
    invoke-virtual {v2, p0, v1, v10}, Landroidx/compose/ui/platform/p0;->a(Landroid/view/View;IZ)V

    .line 655
    .line 656
    .line 657
    :cond_4
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 661
    .line 662
    .line 663
    invoke-static {p0, p2}, Landroidx/core/view/f1;->D0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 664
    .line 665
    .line 666
    sget-object p2, Landroidx/compose/ui/platform/r3;->n0:Landroidx/compose/ui/platform/r3$a;

    .line 667
    .line 668
    invoke-virtual {p2}, Landroidx/compose/ui/platform/r3$a;->a()Lsf3/l;

    .line 669
    .line 670
    .line 671
    move-result-object p2

    .line 672
    if-eqz p2, :cond_5

    .line 673
    .line 674
    invoke-interface {p2, p0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    :cond_5
    invoke-virtual {p0, v5}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 681
    .line 682
    .line 683
    move-result-object p2

    .line 684
    invoke-virtual {p2, p0}, Landroidx/compose/ui/node/LayoutNode;->t(Landroidx/compose/ui/node/d1;)V

    .line 685
    .line 686
    .line 687
    if-lt p1, v0, :cond_6

    .line 688
    .line 689
    sget-object p2, Landroidx/compose/ui/platform/b0;->a:Landroidx/compose/ui/platform/b0;

    .line 690
    .line 691
    invoke-virtual {p2, p0}, Landroidx/compose/ui/platform/b0;->a(Landroid/view/View;)V

    .line 692
    .line 693
    .line 694
    :cond_6
    const/16 p2, 0x1f

    .line 695
    .line 696
    if-lt p1, p2, :cond_7

    .line 697
    .line 698
    new-instance v3, Landroidx/compose/ui/scrollcapture/ScrollCapture;

    .line 699
    .line 700
    invoke-direct {v3}, Landroidx/compose/ui/scrollcapture/ScrollCapture;-><init>()V

    .line 701
    .line 702
    .line 703
    :cond_7
    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W1:Landroidx/compose/ui/scrollcapture/ScrollCapture;

    .line 704
    .line 705
    new-instance p1, Landroidx/compose/ui/platform/AndroidComposeView$c;

    .line 706
    .line 707
    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/AndroidComposeView$c;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 708
    .line 709
    .line 710
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->X1:Landroidx/compose/ui/input/pointer/w;

    .line 711
    .line 712
    return-void
.end method

.method public static final synthetic A(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final A0(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T:J

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->B0()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R:[F

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v1, v2}, Ls0/h;->a(FF)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/n4;->f([FJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v0, v1}, Ls0/g;->m(J)F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sub-float/2addr v2, v3

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {v0, v1}, Ls0/g;->n(J)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sub-float/2addr p1, v0

    .line 46
    invoke-static {v2, p1}, Ls0/h;->a(FF)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V:J

    .line 51
    .line 52
    return-void
.end method

.method public static final synthetic B(Landroidx/compose/ui/platform/AndroidComposeView;I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->e0(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final B0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U1:Landroidx/compose/ui/platform/z0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R:[F

    .line 4
    .line 5
    invoke-interface {v0, p0, v1}, Landroidx/compose/ui/platform/z0;->a(Landroid/view/View;[F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R:[F

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S:[F

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/p1;->a([F[F)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic C(Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic D()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->b2:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic E(Landroidx/compose/ui/platform/AndroidComposeView;)Landroid/view/MotionEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M1:Landroid/view/MotionEvent;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic F(Landroidx/compose/ui/platform/AndroidComposeView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N1:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private final F0(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    :goto_0
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->e0()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->Y(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->m0()Landroidx/compose/ui/node/LayoutNode;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-ne p1, v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 64
    .line 65
    .line 66
    :cond_4
    :goto_2
    return-void
.end method

.method public static final synthetic G(Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/platform/AndroidComposeView$d;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q1:Landroidx/compose/ui/platform/AndroidComposeView$d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic G0(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/node/LayoutNode;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->F0(Landroidx/compose/ui/node/LayoutNode;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic H()Ljava/lang/Class;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->a2:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final H0(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->O0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic I(Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/platform/AndroidComposeView$b;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->get_viewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final I0(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S1:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M1:Landroid/view/MotionEvent;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->J0(Landroid/view/MotionEvent;)I

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "The ACTION_HOVER_EXIT event was not cleared."

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public static final synthetic J(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->u0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final J0(Landroid/view/MotionEvent;)I
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V1:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k:Landroidx/compose/ui/platform/u3;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, Landroidx/compose/ui/input/pointer/j0;->b(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/u3;->b(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A:Landroidx/compose/ui/input/pointer/j;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p0}, Landroidx/compose/ui/input/pointer/j;->c(Landroid/view/MotionEvent;Landroidx/compose/ui/input/pointer/l0;)Landroidx/compose/ui/input/pointer/b0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/b0;->b()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/lit8 v2, v2, -0x1

    .line 38
    .line 39
    if-ltz v2, :cond_3

    .line 40
    .line 41
    :goto_0
    add-int/lit8 v3, v2, -0x1

    .line 42
    .line 43
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    move-object v4, v2

    .line 48
    check-cast v4, Landroidx/compose/ui/input/pointer/c0;

    .line 49
    .line 50
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/c0;->b()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    if-gez v3, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v2, v3

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    :goto_1
    const/4 v2, 0x0

    .line 63
    :goto_2
    check-cast v2, Landroidx/compose/ui/input/pointer/c0;

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/c0;->f()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    iput-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a:J

    .line 72
    .line 73
    :cond_4
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B:Landroidx/compose/ui/input/pointer/d0;

    .line 74
    .line 75
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->r0(Landroid/view/MotionEvent;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {v1, v0, p0, v2}, Landroidx/compose/ui/input/pointer/d0;->b(Landroidx/compose/ui/input/pointer/b0;Landroidx/compose/ui/input/pointer/l0;Z)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    const/4 v2, 0x5

    .line 90
    if-ne v1, v2, :cond_7

    .line 91
    .line 92
    :cond_5
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/m0;->c(I)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_7

    .line 97
    .line 98
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A:Landroidx/compose/ui/input/pointer/j;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-virtual {v1, p1}, Landroidx/compose/ui/input/pointer/j;->e(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B:Landroidx/compose/ui/input/pointer/d0;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/d0;->c()V

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v1}, Landroidx/compose/ui/input/pointer/e0;->a(ZZ)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    :cond_7
    :goto_3
    return v0
.end method

.method public static final synthetic K(Landroidx/compose/ui/platform/AndroidComposeView;)Ls0/i;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->v0()Ls0/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final K0(Landroid/view/MotionEvent;IJZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v15, 0x1

    .line 14
    if-eq v2, v15, :cond_1

    .line 15
    .line 16
    const/4 v6, 0x6

    .line 17
    if-eq v2, v6, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/16 v2, 0x9

    .line 26
    .line 27
    if-eq v5, v2, :cond_2

    .line 28
    .line 29
    const/16 v2, 0xa

    .line 30
    .line 31
    if-eq v5, v2, :cond_2

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    :cond_2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ltz v3, :cond_3

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    const/4 v6, 0x0

    .line 43
    :goto_1
    sub-int v6, v2, v6

    .line 44
    .line 45
    if-nez v6, :cond_4

    .line 46
    .line 47
    return-void

    .line 48
    :cond_4
    new-array v7, v6, [Landroid/view/MotionEvent$PointerProperties;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_2
    if-ge v2, v6, :cond_5

    .line 52
    .line 53
    new-instance v8, Landroid/view/MotionEvent$PointerProperties;

    .line 54
    .line 55
    invoke-direct {v8}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 56
    .line 57
    .line 58
    aput-object v8, v7, v2

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    new-array v8, v6, [Landroid/view/MotionEvent$PointerCoords;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    :goto_3
    if-ge v2, v6, :cond_6

    .line 67
    .line 68
    new-instance v9, Landroid/view/MotionEvent$PointerCoords;

    .line 69
    .line 70
    invoke-direct {v9}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 71
    .line 72
    .line 73
    aput-object v9, v8, v2

    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_6
    const/4 v2, 0x0

    .line 79
    :goto_4
    if-ge v2, v6, :cond_9

    .line 80
    .line 81
    if-ltz v3, :cond_8

    .line 82
    .line 83
    if-ge v2, v3, :cond_7

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_7
    const/4 v9, 0x1

    .line 87
    goto :goto_6

    .line 88
    :cond_8
    :goto_5
    const/4 v9, 0x0

    .line 89
    :goto_6
    add-int/2addr v9, v2

    .line 90
    aget-object v10, v7, v2

    .line 91
    .line 92
    invoke-virtual {v1, v9, v10}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 93
    .line 94
    .line 95
    aget-object v10, v8, v2

    .line 96
    .line 97
    invoke-virtual {v1, v9, v10}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 98
    .line 99
    .line 100
    iget v9, v10, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 101
    .line 102
    iget v11, v10, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 103
    .line 104
    invoke-static {v9, v11}, Ls0/h;->a(FF)J

    .line 105
    .line 106
    .line 107
    move-result-wide v11

    .line 108
    invoke-virtual {v0, v11, v12}, Landroidx/compose/ui/platform/AndroidComposeView;->l(J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v11

    .line 112
    invoke-static {v11, v12}, Ls0/g;->m(J)F

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    iput v9, v10, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 117
    .line 118
    invoke-static {v11, v12}, Ls0/g;->n(J)F

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    iput v9, v10, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 123
    .line 124
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_9
    if-eqz p5, :cond_a

    .line 128
    .line 129
    const/4 v10, 0x0

    .line 130
    goto :goto_7

    .line 131
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    move v10, v2

    .line 136
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 141
    .line 142
    .line 143
    move-result-wide v11

    .line 144
    cmp-long v4, v2, v11

    .line 145
    .line 146
    if-nez v4, :cond_b

    .line 147
    .line 148
    move-wide/from16 v2, p3

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 152
    .line 153
    .line 154
    move-result-wide v2

    .line 155
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getXPrecision()F

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getYPrecision()F

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 176
    .line 177
    .line 178
    move-result v16

    .line 179
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getFlags()I

    .line 180
    .line 181
    .line 182
    move-result v17

    .line 183
    move-wide v1, v2

    .line 184
    move-wide/from16 v3, p3

    .line 185
    .line 186
    move/from16 v5, p2

    .line 187
    .line 188
    move/from16 v15, v16

    .line 189
    .line 190
    move/from16 v16, v17

    .line 191
    .line 192
    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A:Landroidx/compose/ui/input/pointer/j;

    .line 197
    .line 198
    invoke-virtual {v2, v1, v0}, Landroidx/compose/ui/input/pointer/j;->c(Landroid/view/MotionEvent;Landroidx/compose/ui/input/pointer/l0;)Landroidx/compose/ui/input/pointer/b0;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->B:Landroidx/compose/ui/input/pointer/d0;

    .line 203
    .line 204
    const/4 v4, 0x1

    .line 205
    invoke-virtual {v3, v2, v0, v4}, Landroidx/compose/ui/input/pointer/d0;->b(Landroidx/compose/ui/input/pointer/b0;Landroidx/compose/ui/input/pointer/l0;Z)I

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public static final synthetic L(Landroidx/compose/ui/platform/AndroidComposeView;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->w0(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic L0(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/MotionEvent;IJZILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x8

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x1

    .line 6
    const/4 v5, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v5, p5

    .line 9
    :goto_0
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move v2, p2

    .line 12
    move-wide v3, p3

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/AndroidComposeView;->K0(Landroid/view/MotionEvent;IJZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic M(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/focus/d;Ls0/i;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->x0(Landroidx/compose/ui/focus/d;Ls0/i;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final M0(Landroidx/compose/ui/draganddrop/g;JLsf3/l;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/draganddrop/g;",
            "J",
            "Lsf3/l<",
            "-",
            "Lt0/g;",
            "Lgf3/s;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 20
    .line 21
    invoke-static {v1, v0}, Lk1/g;->a(FF)Lk1/e;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v0, Landroidx/compose/ui/draganddrop/a;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v2, v0

    .line 29
    move-wide v4, p2

    .line 30
    move-object v6, p4

    .line 31
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/draganddrop/a;-><init>(Lk1/e;JLsf3/l;Lkotlin/jvm/internal/i;)V

    .line 32
    .line 33
    .line 34
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 p3, 0x18

    .line 37
    .line 38
    if-lt p2, p3, :cond_0

    .line 39
    .line 40
    sget-object p2, Landroidx/compose/ui/platform/d0;->a:Landroidx/compose/ui/platform/d0;

    .line 41
    .line 42
    invoke-virtual {p2, p0, p1, v0}, Landroidx/compose/ui/platform/d0;->a(Landroid/view/View;Landroidx/compose/ui/draganddrop/g;Landroidx/compose/ui/draganddrop/a;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/draganddrop/g;->a()Landroid/content/ClipData;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1}, Landroidx/compose/ui/draganddrop/g;->c()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p1}, Landroidx/compose/ui/draganddrop/g;->b()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {p0, p2, v0, p3, p1}, Landroid/view/View;->startDrag(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    :goto_0
    return p1
.end method

.method public static final synthetic N(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/MotionEvent;IJZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/platform/AndroidComposeView;->K0(Landroid/view/MotionEvent;IJZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final N0(Landroidx/compose/ui/platform/AndroidComposeView;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J1:Lx0/c;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lx0/a;->b:Lx0/a$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lx0/a$a;->b()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lx0/a;->b:Lx0/a$a;

    .line 13
    .line 14
    invoke-virtual {p1}, Lx0/a$a;->a()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :goto_0
    invoke-virtual {p0, p1}, Lx0/c;->b(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic O(Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    sput-object p0, Landroidx/compose/ui/platform/AndroidComposeView;->b2:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-void
.end method

.method private final O0()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P:[I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Lk1/p;->h(J)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v0, v1}, Lk1/p;->i(J)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P:[I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aget v4, v1, v3

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    if-ne v2, v4, :cond_0

    .line 23
    .line 24
    aget v6, v1, v5

    .line 25
    .line 26
    if-eq v0, v6, :cond_1

    .line 27
    .line 28
    :cond_0
    aget v1, v1, v5

    .line 29
    .line 30
    invoke-static {v4, v1}, Lk1/q;->a(II)J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    iput-wide v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O:J

    .line 35
    .line 36
    const v1, 0x7fffffff

    .line 37
    .line 38
    .line 39
    if-eq v2, v1, :cond_1

    .line 40
    .line 41
    if-eq v0, v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->T()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->I()Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->p1()V

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:Landroidx/compose/ui/node/m0;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/m0;->c(Z)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static final synthetic P(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Q(Landroidx/compose/ui/platform/AndroidComposeView;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N1:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic R(Ljava/lang/Class;)V
    .locals 0

    .line 1
    sput-object p0, Landroidx/compose/ui/platform/AndroidComposeView;->a2:Ljava/lang/Class;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic S(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/draganddrop/g;JLsf3/l;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/AndroidComposeView;->M0(Landroidx/compose/ui/draganddrop/g;JLsf3/l;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final U(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->N()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->P()Landroidx/collection/a0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1, v1}, Landroidx/collection/j;->e(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eq p1, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->M()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->O()Landroidx/collection/a0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1, v1}, Landroidx/collection/j;->e(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eq p1, v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    return-void
.end method

.method private final V()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method private final Y(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->m0()Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->M()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method

.method private final Z(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->h()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    check-cast v2, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-direct {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->Z(Landroid/view/ViewGroup;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method private final a0(I)J
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/high16 v1, 0x40000000    # 2.0f

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, p1, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->y0(II)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    const p1, 0x7fffffff

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v2, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->y0(II)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-direct {p0, v2, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->y0(II)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    :goto_0
    return-wide v0
.end method

.method private final c0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final e0(I)Landroid/view/View;
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    :cond_0
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->a(Landroid/view/View;Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method private final f0(ILandroid/view/View;)Landroid/view/View;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_2

    .line 6
    .line 7
    const-string v0, "getAccessibilityViewId"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v2, v1, [Ljava/lang/Class;

    .line 11
    .line 12
    const-class v3, Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v3, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 20
    .line 21
    .line 22
    new-array v2, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    return-object p2

    .line 39
    :cond_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    check-cast p2, Landroid/view/ViewGroup;

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_0
    if-ge v1, v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-direct {p0, p1, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->f0(ILandroid/view/View;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 p1, 0x0

    .line 66
    return-object p1
.end method

.method public static synthetic getFontLoader$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getLastMatrixRecalculationAnimationTime$ui_release$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final get_viewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a0:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView$b;

    .line 8
    .line 9
    return-object v0
.end method

.method private final h0(Landroid/content/res/Configuration;)I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/compose/ui/platform/l;->a(Landroid/content/res/Configuration;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method private static final i0(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->O0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final j0(Landroid/view/MotionEvent;)I
    .locals 17

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v1, v9, Landroidx/compose/ui/platform/AndroidComposeView;->Q1:Landroidx/compose/ui/platform/AndroidComposeView$d;

    .line 6
    .line 7
    invoke-virtual {v9, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    :try_start_0
    invoke-direct/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->A0(Landroid/view/MotionEvent;)V

    .line 12
    .line 13
    .line 14
    const/4 v11, 0x1

    .line 15
    iput-boolean v11, v9, Landroidx/compose/ui/platform/AndroidComposeView;->U:Z

    .line 16
    .line 17
    invoke-virtual {v9, v10}, Landroidx/compose/ui/platform/AndroidComposeView;->a(Z)V

    .line 18
    .line 19
    .line 20
    const-string v1, "AndroidOwner:onTouch"

    .line 21
    .line 22
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 26
    .line 27
    .line 28
    move-result v12

    .line 29
    iget-object v13, v9, Landroidx/compose/ui/platform/AndroidComposeView;->M1:Landroid/view/MotionEvent;

    .line 30
    .line 31
    const/4 v14, 0x3

    .line 32
    if-eqz v13, :cond_0

    .line 33
    .line 34
    invoke-virtual {v13, v10}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-ne v1, v14, :cond_0

    .line 39
    .line 40
    const/4 v15, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v15, 0x0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_a

    .line 46
    .line 47
    :goto_0
    const/16 v8, 0xa

    .line 48
    .line 49
    if-eqz v13, :cond_1

    .line 50
    .line 51
    invoke-direct {v9, v0, v13}, Landroidx/compose/ui/platform/AndroidComposeView;->l0(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-direct {v9, v13}, Landroidx/compose/ui/platform/AndroidComposeView;->q0(Landroid/view/MotionEvent;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, v9, Landroidx/compose/ui/platform/AndroidComposeView;->B:Landroidx/compose/ui/input/pointer/d0;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/d0;->c()V

    .line 66
    .line 67
    .line 68
    :cond_1
    const/16 v11, 0xa

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {v13}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eq v1, v8, :cond_1

    .line 76
    .line 77
    if-eqz v15, :cond_1

    .line 78
    .line 79
    const/16 v3, 0xa

    .line 80
    .line 81
    invoke-virtual {v13}, Landroid/view/MotionEvent;->getEventTime()J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    const/4 v6, 0x0

    .line 86
    const/16 v7, 0x8

    .line 87
    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    move-object/from16 v1, p0

    .line 91
    .line 92
    move-object v2, v13

    .line 93
    const/16 v11, 0xa

    .line 94
    .line 95
    move-object/from16 v8, v16

    .line 96
    .line 97
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/platform/AndroidComposeView;->L0(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/MotionEvent;IJZILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-virtual {v0, v10}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-ne v1, v14, :cond_3

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    const/4 v1, 0x0

    .line 109
    :goto_2
    const/16 v8, 0x9

    .line 110
    .line 111
    if-nez v15, :cond_4

    .line 112
    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    if-eq v12, v14, :cond_4

    .line 116
    .line 117
    if-eq v12, v8, :cond_4

    .line 118
    .line 119
    invoke-direct/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->r0(Landroid/view/MotionEvent;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    const/16 v3, 0x9

    .line 126
    .line 127
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    const/4 v6, 0x0

    .line 132
    const/16 v7, 0x8

    .line 133
    .line 134
    const/4 v12, 0x0

    .line 135
    move-object/from16 v1, p0

    .line 136
    .line 137
    move-object/from16 v2, p1

    .line 138
    .line 139
    const/16 v14, 0x9

    .line 140
    .line 141
    move-object v8, v12

    .line 142
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/platform/AndroidComposeView;->L0(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/MotionEvent;IJZILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    const/16 v14, 0x9

    .line 147
    .line 148
    :goto_3
    if-eqz v13, :cond_5

    .line 149
    .line 150
    invoke-virtual {v13}, Landroid/view/MotionEvent;->recycle()V

    .line 151
    .line 152
    .line 153
    :cond_5
    iget-object v1, v9, Landroidx/compose/ui/platform/AndroidComposeView;->M1:Landroid/view/MotionEvent;

    .line 154
    .line 155
    if-eqz v1, :cond_f

    .line 156
    .line 157
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-ne v1, v11, :cond_f

    .line 162
    .line 163
    iget-object v1, v9, Landroidx/compose/ui/platform/AndroidComposeView;->M1:Landroid/view/MotionEvent;

    .line 164
    .line 165
    if-eqz v1, :cond_6

    .line 166
    .line 167
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    goto :goto_4

    .line 172
    :cond_6
    const/4 v1, -0x1

    .line 173
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-ne v2, v14, :cond_7

    .line 178
    .line 179
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-nez v2, :cond_7

    .line 184
    .line 185
    if-ltz v1, :cond_f

    .line 186
    .line 187
    iget-object v2, v9, Landroidx/compose/ui/platform/AndroidComposeView;->A:Landroidx/compose/ui/input/pointer/j;

    .line 188
    .line 189
    invoke-virtual {v2, v1}, Landroidx/compose/ui/input/pointer/j;->e(I)V

    .line 190
    .line 191
    .line 192
    goto :goto_9

    .line 193
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-nez v2, :cond_f

    .line 198
    .line 199
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-nez v2, :cond_f

    .line 204
    .line 205
    iget-object v2, v9, Landroidx/compose/ui/platform/AndroidComposeView;->M1:Landroid/view/MotionEvent;

    .line 206
    .line 207
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 208
    .line 209
    if-eqz v2, :cond_8

    .line 210
    .line 211
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    goto :goto_5

    .line 216
    :cond_8
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 217
    .line 218
    :goto_5
    iget-object v4, v9, Landroidx/compose/ui/platform/AndroidComposeView;->M1:Landroid/view/MotionEvent;

    .line 219
    .line 220
    if-eqz v4, :cond_9

    .line 221
    .line 222
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    cmpg-float v2, v2, v4

    .line 235
    .line 236
    if-nez v2, :cond_a

    .line 237
    .line 238
    cmpg-float v2, v3, v5

    .line 239
    .line 240
    if-nez v2, :cond_a

    .line 241
    .line 242
    const/4 v2, 0x0

    .line 243
    goto :goto_6

    .line 244
    :cond_a
    const/4 v2, 0x1

    .line 245
    :goto_6
    iget-object v3, v9, Landroidx/compose/ui/platform/AndroidComposeView;->M1:Landroid/view/MotionEvent;

    .line 246
    .line 247
    if-eqz v3, :cond_b

    .line 248
    .line 249
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getEventTime()J

    .line 250
    .line 251
    .line 252
    move-result-wide v3

    .line 253
    goto :goto_7

    .line 254
    :cond_b
    const-wide/16 v3, -0x1

    .line 255
    .line 256
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 257
    .line 258
    .line 259
    move-result-wide v5

    .line 260
    cmp-long v7, v3, v5

    .line 261
    .line 262
    if-eqz v7, :cond_c

    .line 263
    .line 264
    const/4 v11, 0x1

    .line 265
    goto :goto_8

    .line 266
    :cond_c
    const/4 v11, 0x0

    .line 267
    :goto_8
    if-nez v2, :cond_d

    .line 268
    .line 269
    if-eqz v11, :cond_f

    .line 270
    .line 271
    :cond_d
    if-ltz v1, :cond_e

    .line 272
    .line 273
    iget-object v2, v9, Landroidx/compose/ui/platform/AndroidComposeView;->A:Landroidx/compose/ui/input/pointer/j;

    .line 274
    .line 275
    invoke-virtual {v2, v1}, Landroidx/compose/ui/input/pointer/j;->e(I)V

    .line 276
    .line 277
    .line 278
    :cond_e
    iget-object v1, v9, Landroidx/compose/ui/platform/AndroidComposeView;->B:Landroidx/compose/ui/input/pointer/d0;

    .line 279
    .line 280
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/d0;->a()V

    .line 281
    .line 282
    .line 283
    :cond_f
    :goto_9
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    iput-object v1, v9, Landroidx/compose/ui/platform/AndroidComposeView;->M1:Landroid/view/MotionEvent;

    .line 288
    .line 289
    invoke-direct/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->J0(Landroid/view/MotionEvent;)I

    .line 290
    .line 291
    .line 292
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 293
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 294
    .line 295
    .line 296
    iput-boolean v10, v9, Landroidx/compose/ui/platform/AndroidComposeView;->U:Z

    .line 297
    .line 298
    return v0

    .line 299
    :catchall_1
    move-exception v0

    .line 300
    goto :goto_b

    .line 301
    :goto_a
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 302
    .line 303
    .line 304
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 305
    :goto_b
    iput-boolean v10, v9, Landroidx/compose/ui/platform/AndroidComposeView;->U:Z

    .line 306
    .line 307
    throw v0
.end method

.method private final k0(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x1a

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    neg-float v1, v1

    .line 16
    new-instance v8, La1/b;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v0, v2}, Landroidx/core/view/j1;->j(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    mul-float v3, v1, v2

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v0, v2}, Landroidx/core/view/j1;->f(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    mul-float v4, v1, v0

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    move-object v2, v8

    .line 47
    invoke-direct/range {v2 .. v7}, La1/b;-><init>(FFJI)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/o;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1, v8}, Landroidx/compose/ui/focus/o;->j(La1/b;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1
.end method

.method private final l0(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eq p2, p1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    :cond_1
    return v0
.end method

.method private final n0(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->C0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->u0()Landroidx/compose/runtime/collection/b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/b;->q()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/b;->p()[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_0
    aget-object v2, p1, v1

    .line 20
    .line 21
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 22
    .line 23
    invoke-direct {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->n0(Landroidx/compose/ui/node/LayoutNode;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    if-lt v1, v0, :cond_0

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method private final o0(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:Landroidx/compose/ui/node/m0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, p1, v3, v1, v2}, Landroidx/compose/ui/node/m0;->H(Landroidx/compose/ui/node/m0;Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->u0()Landroidx/compose/runtime/collection/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/b;->q()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/b;->p()[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    aget-object v1, p1, v3

    .line 24
    .line 25
    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    .line 26
    .line 27
    invoke-direct {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->o0(Landroidx/compose/ui/node/LayoutNode;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    if-lt v3, v0, :cond_0

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method private final p0(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 v0, 0x1

    .line 70
    :goto_0
    if-nez v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v4, 0x1

    .line 77
    :goto_1
    if-ge v4, v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_2

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_2

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 112
    .line 113
    const/16 v5, 0x1d

    .line 114
    .line 115
    if-lt v0, v5, :cond_1

    .line 116
    .line 117
    sget-object v0, Landroidx/compose/ui/platform/t1;->a:Landroidx/compose/ui/platform/t1;

    .line 118
    .line 119
    invoke-virtual {v0, p1, v4}, Landroidx/compose/ui/platform/t1;->a(Landroid/view/MotionEvent;I)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_1
    const/4 v0, 0x0

    .line 127
    goto :goto_3

    .line 128
    :cond_2
    :goto_2
    const/4 v0, 0x1

    .line 129
    :goto_3
    if-nez v0, :cond_3

    .line 130
    .line 131
    add-int/lit8 v4, v4, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    return v0
.end method

.method private final q0(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :cond_1
    return v1
.end method

.method private final r0(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v2, v1, v0

    .line 11
    .line 12
    if-gtz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    cmpg-float v0, v0, v2

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    cmpg-float v0, v1, p1

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    cmpg-float p1, p1, v0

    .line 33
    .line 34
    if-gtz p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    return p1
.end method

.method private final s0(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M1:Landroid/view/MotionEvent;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    cmpg-float v2, v2, v3

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    cmpg-float p1, p1, v0

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    :cond_1
    return v1
.end method

.method private setDensity(Lk1/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setFontFamilyResolver(Landroidx/compose/ui/text/font/n$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x1:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C1:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final set_viewTreeOwners(Landroidx/compose/ui/platform/AndroidComposeView$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a0:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final u0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->clearFocus()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public static synthetic v(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->i0(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final v0()Ls0/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroidx/compose/ui/focus/o;->m()Ls0/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, Landroidx/compose/ui/focus/i;->a(Landroid/view/View;)Ls0/i;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    return-object v0
.end method

.method public static synthetic w(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->I0(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final w0(I)Z
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/d;->l(II)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_5

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/focus/d$a;->c()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p1, v0}, Landroidx/compose/ui/focus/d;->l(II)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/focus/i;->c(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->v0()Ls0/i;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {v0}, Landroidx/compose/ui/graphics/b5;->b(Ls0/i;)Landroid/graphics/Rect;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v1, p0, v3, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_1
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v1, p1, v0}, Landroidx/compose/ui/focus/i;->b(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :cond_3
    return v2

    .line 77
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v0, "Invalid focus direction"

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_5
    :goto_2
    return v2
.end method

.method public static synthetic x(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->H0(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final x0(Landroidx/compose/ui/focus/d;Ls0/i;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/compose/ui/focus/d;->o()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Landroidx/compose/ui/focus/i;->c(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/16 p1, 0x82

    .line 32
    .line 33
    :goto_0
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-static {p2}, Landroidx/compose/ui/graphics/b5;->b(Ls0/i;)Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 p2, 0x0

    .line 41
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_3
    :goto_2
    const/4 p1, 0x1

    .line 47
    return p1
.end method

.method public static synthetic y(Landroidx/compose/ui/platform/AndroidComposeView;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->N0(Landroidx/compose/ui/platform/AndroidComposeView;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final y0(II)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    invoke-static {v0, v1}, Lgf3/n;->b(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    const/16 p1, 0x20

    .line 7
    .line 8
    shl-long/2addr v0, p1

    .line 9
    invoke-static {v0, v1}, Lgf3/n;->b(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    int-to-long p1, p2

    .line 14
    invoke-static {p1, p2}, Lgf3/n;->b(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    or-long/2addr p1, v0

    .line 19
    invoke-static {p1, p2}, Lgf3/n;->b(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1
.end method

.method public static final synthetic z(Landroidx/compose/ui/platform/AndroidComposeView;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/platform/AndroidComposeView;->U(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final z0()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T:J

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T:J

    .line 16
    .line 17
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->B0()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v1, p0

    .line 25
    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, Landroid/view/View;

    .line 31
    .line 32
    move-object v0, v1

    .line 33
    check-cast v0, Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P:[I

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P:[I

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    aget v3, v0, v2

    .line 49
    .line 50
    int-to-float v3, v3

    .line 51
    const/4 v4, 0x1

    .line 52
    aget v5, v0, v4

    .line 53
    .line 54
    int-to-float v5, v5

    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P:[I

    .line 59
    .line 60
    aget v1, v0, v2

    .line 61
    .line 62
    int-to-float v1, v1

    .line 63
    aget v0, v0, v4

    .line 64
    .line 65
    int-to-float v0, v0

    .line 66
    sub-float/2addr v3, v1

    .line 67
    sub-float/2addr v5, v0

    .line 68
    invoke-static {v3, v5}, Ls0/h;->a(FF)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V:J

    .line 73
    .line 74
    :cond_1
    return-void
.end method


# virtual methods
.method public final C0(Landroidx/compose/ui/node/b1;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J:Landroidx/compose/ui/platform/j1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/ui/platform/ViewLayer;->p:Landroidx/compose/ui/platform/ViewLayer$b;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/platform/ViewLayer$b;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v1, 0x17

    .line 16
    .line 17
    if-lt v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O1:Landroidx/compose/ui/platform/s3;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroidx/compose/ui/platform/s3;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return v0
.end method

.method public final D0(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$removeAndroidView$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView$removeAndroidView$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/viewinterop/AndroidViewHolder;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->t(Lsf3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final E0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E:Z

    .line 3
    .line 4
    return-void
.end method

.method public final T(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/x0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/platform/x0;->getHolderToLayoutNode()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/x0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/x0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroidx/compose/ui/platform/x0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$addAndroidView$1;

    .line 35
    .line 36
    invoke-direct {v0, p0, p2, p0}, Landroidx/compose/ui/platform/AndroidComposeView$addAndroidView$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, Landroidx/core/view/f1;->D0(Landroid/view/View;Landroidx/core/view/a;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final W(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->z(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 15
    .line 16
    return-object p1
.end method

.method public final X(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->b(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 15
    .line 16
    return-object p1
.end method

.method public a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:Landroidx/compose/ui/node/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/m0;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:Landroidx/compose/ui/node/m0;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/node/m0;->n()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    :cond_0
    const-string v0, "AndroidOwner:measureAndLayout"

    .line 18
    .line 19
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    :try_start_0
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T1:Lsf3/a;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object p1, v0

    .line 31
    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:Landroidx/compose/ui/node/m0;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Landroidx/compose/ui/node/m0;->r(Lsf3/a;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:Landroidx/compose/ui/node/m0;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-static {p1, v1, v2, v0}, Landroidx/compose/ui/node/m0;->d(Landroidx/compose/ui/node/m0;ZILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->c0()V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void

    .line 58
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public addView(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addView(Landroid/view/View;II)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    const/4 p2, -0x1

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, -0x1

    .line 5
    invoke-virtual {p0, p1, v0, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public autofill(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/view/autofill/AutofillValue;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->V()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D:Lr0/d;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0, p1}, Lr0/g;->a(Lr0/d;Landroid/util/SparseArray;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public b(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:Landroidx/compose/ui/node/m0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/m0;->E(Landroidx/compose/ui/node/LayoutNode;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p0, p1, v0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->G0(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/node/LayoutNode;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z:Z

    .line 3
    .line 4
    return-void
.end method

.method public canScrollHorizontally(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a:J

    .line 5
    .line 6
    invoke-virtual {v0, v1, p1, v2, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A(ZIJ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public canScrollVertically(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a:J

    .line 5
    .line 6
    invoke-virtual {v0, v1, p1, v2, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A(ZIJ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public d(Landroidx/compose/ui/node/d1$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:Landroidx/compose/ui/node/m0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/m0;->x(Landroidx/compose/ui/node/d1$b;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p0, p1, v0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->G0(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/node/LayoutNode;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d0(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/x0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/platform/x0;->a(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->n0(Landroidx/compose/ui/node/LayoutNode;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p0, v0, v1, v2}, Landroidx/compose/ui/node/c1;->c(Landroidx/compose/ui/node/d1;ZILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v3, Landroidx/compose/runtime/snapshots/j;->e:Landroidx/compose/runtime/snapshots/j$a;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/j$a;->p()V

    .line 23
    .line 24
    .line 25
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Z

    .line 26
    .line 27
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n:Landroidx/compose/ui/graphics/s1;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/s1;->a()Landroidx/compose/ui/graphics/g0;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/g0;->w()Landroid/graphics/Canvas;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/s1;->a()Landroidx/compose/ui/graphics/g0;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5, p1}, Landroidx/compose/ui/graphics/g0;->x(Landroid/graphics/Canvas;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/s1;->a()Landroidx/compose/ui/graphics/g0;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v6, v5, v2}, Landroidx/compose/ui/node/LayoutNode;->A(Landroidx/compose/ui/graphics/r1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/s1;->a()Landroidx/compose/ui/graphics/g0;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2, v4}, Landroidx/compose/ui/graphics/g0;->x(Landroid/graphics/Canvas;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w:Ljava/util/List;

    .line 63
    .line 64
    check-cast v2, Ljava/util/Collection;

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    xor-int/2addr v1, v2

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v2, 0x0

    .line 80
    :goto_0
    if-ge v2, v1, :cond_1

    .line 81
    .line 82
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Landroidx/compose/ui/node/b1;

    .line 89
    .line 90
    invoke-interface {v3}, Landroidx/compose/ui/node/b1;->i()V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    sget-object v1, Landroidx/compose/ui/platform/ViewLayer;->p:Landroidx/compose/ui/platform/ViewLayer$b;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroidx/compose/ui/platform/ViewLayer$b;->b()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/4 v2, 0x0

    .line 109
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 110
    .line 111
    .line 112
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 116
    .line 117
    .line 118
    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 121
    .line 122
    .line 123
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Z

    .line 124
    .line 125
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x:Ljava/util/List;

    .line 126
    .line 127
    if-eqz p1, :cond_3

    .line 128
    .line 129
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w:Ljava/util/List;

    .line 130
    .line 131
    move-object v1, p1

    .line 132
    check-cast v1, Ljava/util/Collection;

    .line 133
    .line 134
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 135
    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 138
    .line 139
    .line 140
    :cond_3
    return-void
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S1:Z

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R1:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S1:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R1:Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v0, v1, :cond_5

    .line 32
    .line 33
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->p0(Landroid/view/MotionEvent;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/high16 v0, 0x400000

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->k0(Landroid/view/MotionEvent;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->j0(Landroid/view/MotionEvent;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p1}, Landroidx/compose/ui/input/pointer/m0;->c(I)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    :goto_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    goto :goto_2

    .line 73
    :cond_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    :goto_2
    return p1
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R1:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R1:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->p0(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_7

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->G(Landroid/view/MotionEvent;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x7

    .line 39
    if-eq v0, v2, :cond_5

    .line 40
    .line 41
    const/16 v2, 0xa

    .line 42
    .line 43
    if-eq v0, v2, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->r0(Landroid/view/MotionEvent;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v2, 0x3

    .line 57
    if-ne v0, v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    return v1

    .line 66
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M1:Landroid/view/MotionEvent;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M1:Landroid/view/MotionEvent;

    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S1:Z

    .line 81
    .line 82
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R1:Ljava/lang/Runnable;

    .line 83
    .line 84
    const-wide/16 v2, 0x8

    .line 85
    .line 86
    invoke-virtual {p0, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 87
    .line 88
    .line 89
    return v1

    .line 90
    :cond_5
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->s0(Landroid/view/MotionEvent;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    return v1

    .line 97
    :cond_6
    :goto_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->j0(Landroid/view/MotionEvent;)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-static {p1}, Landroidx/compose/ui/input/pointer/m0;->c(I)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    return p1

    .line 106
    :cond_7
    :goto_1
    return v1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k:Landroidx/compose/ui/platform/u3;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Landroidx/compose/ui/input/pointer/j0;->b(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/u3;->b(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/o;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1}, Ly0/b;->b(Landroid/view/KeyEvent;)Landroid/view/KeyEvent;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x2

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v0, v1, v3, v2, v3}, Landroidx/compose/ui/focus/FocusOwner$-CC;->a(Landroidx/compose/ui/focus/o;Landroid/view/KeyEvent;Lsf3/a;ILjava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/o;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p1}, Ly0/b;->b(Landroid/view/KeyEvent;)Landroid/view/KeyEvent;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Landroidx/compose/ui/platform/AndroidComposeView$dispatchKeyEvent$1;

    .line 56
    .line 57
    invoke-direct {v2, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView$dispatchKeyEvent$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/KeyEvent;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/focus/o;->o(Landroid/view/KeyEvent;Lsf3/a;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    :goto_1
    return p1
.end method

.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1}, Ly0/b;->b(Landroid/view/KeyEvent;)Landroid/view/KeyEvent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Landroidx/compose/ui/focus/o;->b(Landroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1
.end method

.method public dispatchProvideStructure(Landroid/view/ViewStructure;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-gt v1, v0, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x1c

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Landroidx/compose/ui/platform/z;->a:Landroidx/compose/ui/platform/z;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/platform/z;->a(Landroid/view/ViewStructure;Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchProvideStructure(Landroid/view/ViewStructure;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R1:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M1:Landroid/view/MotionEvent;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->l0(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S1:Z

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R1:Ljava/lang/Runnable;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->p0(Landroid/view/MotionEvent;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_6

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v2, 0x2

    .line 52
    if-ne v0, v2, :cond_4

    .line 53
    .line 54
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->s0(Landroid/view/MotionEvent;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    return v1

    .line 61
    :cond_4
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->j0(Landroid/view/MotionEvent;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {p1}, Landroidx/compose/ui/input/pointer/m0;->b(I)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 77
    .line 78
    .line 79
    :cond_5
    invoke-static {p1}, Landroidx/compose/ui/input/pointer/m0;->c(I)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    return p1

    .line 84
    :cond_6
    :goto_2
    return v1
.end method

.method public e(J)J
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->z0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S:[F

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/n4;->f([FJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public f(J)J
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->z0()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Ls0/g;->m(J)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V:J

    .line 9
    .line 10
    invoke-static {v1, v2}, Ls0/g;->m(J)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-float/2addr v0, v1

    .line 15
    invoke-static {p1, p2}, Ls0/g;->n(J)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V:J

    .line 20
    .line 21
    invoke-static {v1, v2}, Ls0/g;->n(J)F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    sub-float/2addr p1, p2

    .line 26
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S:[F

    .line 27
    .line 28
    invoke-static {v0, p1}, Ls0/h;->a(FF)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {p2, v0, v1}, Landroidx/compose/ui/graphics/n4;->f([FJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    return-wide p1
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v2, 0x1d

    .line 5
    .line 6
    if-lt v1, v2, :cond_0

    .line 7
    .line 8
    const-class v1, Landroid/view/View;

    .line 9
    .line 10
    const-string v2, "findViewByAccessibilityIdTraversal"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    new-array v4, v3, [Ljava/lang/Class;

    .line 14
    .line 15
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    aput-object v5, v4, v6

    .line 19
    .line 20
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 25
    .line 26
    .line 27
    new-array v2, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    aput-object p1, v2, v6

    .line 34
    .line 35
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    instance-of v1, p1, Landroid/view/View;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    check-cast p1, Landroid/view/View;

    .line 44
    .line 45
    move-object v0, p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-direct {p0, p1, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->f0(ILandroid/view/View;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/ui/focus/i;->a(Landroid/view/View;)Ls0/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p2}, Landroidx/compose/ui/focus/i;->d(I)Landroidx/compose/ui/focus/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/compose/ui/focus/d;->o()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/compose/ui/focus/d$a;->a()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/o;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Landroidx/compose/ui/platform/AndroidComposeView$focusSearch$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeView$focusSearch$1;

    .line 29
    .line 30
    invoke-interface {v2, v1, v0, v3}, Landroidx/compose/ui/focus/o;->i(ILs0/i;Lsf3/l;)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public g([F)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->z0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R:[F

    .line 5
    .line 6
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/n4;->n([F[F)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Ls0/g;->m(J)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V:J

    .line 16
    .line 17
    invoke-static {v1, v2}, Ls0/g;->n(J)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q:[F

    .line 22
    .line 23
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->d([FFF[F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public g0(Landroid/view/KeyEvent;)Landroidx/compose/ui/focus/d;
    .locals 5

    .line 1
    invoke-static {p1}, Ly0/d;->a(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Ly0/a;->b:Ly0/a$a;

    .line 6
    .line 7
    invoke-virtual {v2}, Ly0/a$a;->l()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-static {v0, v1, v3, v4}, Ly0/a;->p(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Ly0/d;->f(Landroid/view/KeyEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    sget-object p1, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/compose/ui/focus/d$a;->f()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p1, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/compose/ui/focus/d$a;->e()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    :goto_0
    invoke-static {p1}, Landroidx/compose/ui/focus/d;->i(I)Landroidx/compose/ui/focus/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v2}, Ly0/a$a;->e()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-static {v0, v1, v3, v4}, Ly0/a;->p(JJ)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    sget-object p1, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/compose/ui/focus/d$a;->g()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p1}, Landroidx/compose/ui/focus/d;->i(I)Landroidx/compose/ui/focus/d;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_2
    invoke-virtual {v2}, Ly0/a$a;->d()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    invoke-static {v0, v1, v3, v4}, Ly0/a;->p(JJ)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    sget-object p1, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroidx/compose/ui/focus/d$a;->d()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-static {p1}, Landroidx/compose/ui/focus/d;->i(I)Landroidx/compose/ui/focus/d;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :cond_3
    invoke-virtual {v2}, Ly0/a$a;->f()J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    invoke-static {v0, v1, v3, v4}, Ly0/a;->p(JJ)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-virtual {v2}, Ly0/a$a;->k()J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    invoke-static {v0, v1, v3, v4}, Ly0/a;->p(JJ)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    :goto_1
    sget-object p1, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroidx/compose/ui/focus/d$a;->h()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-static {p1}, Landroidx/compose/ui/focus/d;->i(I)Landroidx/compose/ui/focus/d;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    goto/16 :goto_5

    .line 118
    .line 119
    :cond_5
    invoke-virtual {v2}, Ly0/a$a;->c()J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    invoke-static {v0, v1, v3, v4}, Ly0/a;->p(JJ)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_6

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    invoke-virtual {v2}, Ly0/a$a;->j()J

    .line 131
    .line 132
    .line 133
    move-result-wide v3

    .line 134
    invoke-static {v0, v1, v3, v4}, Ly0/a;->p(JJ)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_7

    .line 139
    .line 140
    :goto_2
    sget-object p1, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    .line 141
    .line 142
    invoke-virtual {p1}, Landroidx/compose/ui/focus/d$a;->a()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-static {p1}, Landroidx/compose/ui/focus/d;->i(I)Landroidx/compose/ui/focus/d;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    goto :goto_5

    .line 151
    :cond_7
    invoke-virtual {v2}, Ly0/a$a;->b()J

    .line 152
    .line 153
    .line 154
    move-result-wide v3

    .line 155
    invoke-static {v0, v1, v3, v4}, Ly0/a;->p(JJ)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_8

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_8
    invoke-virtual {v2}, Ly0/a$a;->g()J

    .line 163
    .line 164
    .line 165
    move-result-wide v3

    .line 166
    invoke-static {v0, v1, v3, v4}, Ly0/a;->p(JJ)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_9

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_9
    invoke-virtual {v2}, Ly0/a$a;->i()J

    .line 174
    .line 175
    .line 176
    move-result-wide v3

    .line 177
    invoke-static {v0, v1, v3, v4}, Ly0/a;->p(JJ)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_a

    .line 182
    .line 183
    :goto_3
    sget-object p1, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    .line 184
    .line 185
    invoke-virtual {p1}, Landroidx/compose/ui/focus/d$a;->b()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    invoke-static {p1}, Landroidx/compose/ui/focus/d;->i(I)Landroidx/compose/ui/focus/d;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    goto :goto_5

    .line 194
    :cond_a
    invoke-virtual {v2}, Ly0/a$a;->a()J

    .line 195
    .line 196
    .line 197
    move-result-wide v3

    .line 198
    invoke-static {v0, v1, v3, v4}, Ly0/a;->p(JJ)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_b

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_b
    invoke-virtual {v2}, Ly0/a$a;->h()J

    .line 206
    .line 207
    .line 208
    move-result-wide v2

    .line 209
    invoke-static {v0, v1, v2, v3}, Ly0/a;->p(JJ)Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_c

    .line 214
    .line 215
    :goto_4
    sget-object p1, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    .line 216
    .line 217
    invoke-virtual {p1}, Landroidx/compose/ui/focus/d$a;->c()I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    invoke-static {p1}, Landroidx/compose/ui/focus/d;->i(I)Landroidx/compose/ui/focus/d;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    goto :goto_5

    .line 226
    :cond_c
    const/4 p1, 0x0

    .line 227
    :goto_5
    return-object p1
.end method

.method public bridge synthetic getAccessibilityManager()Landroidx/compose/ui/platform/h;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAccessibilityManager()Landroidx/compose/ui/platform/i;

    move-result-object v0

    return-object v0
.end method

.method public getAccessibilityManager()Landroidx/compose/ui/platform/i;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t:Landroidx/compose/ui/platform/i;

    return-object v0
.end method

.method public final getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/x0;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I:Landroidx/compose/ui/platform/x0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/ui/platform/x0;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/x0;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I:Landroidx/compose/ui/platform/x0;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I:Landroidx/compose/ui/platform/x0;

    .line 23
    .line 24
    return-object v0
.end method

.method public getAutofill()Lr0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D:Lr0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAutofillTree()Lr0/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v:Lr0/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getClipboardManager()Landroidx/compose/ui/platform/d1;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboardManager()Landroidx/compose/ui/platform/j;

    move-result-object v0

    return-object v0
.end method

.method public getClipboardManager()Landroidx/compose/ui/platform/j;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F:Landroidx/compose/ui/platform/j;

    return-object v0
.end method

.method public final getConfigurationChangeObserver()Lsf3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/l<",
            "Landroid/content/res/Configuration;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C:Lsf3/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentCaptureManager$ui_release()Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDensity()Lk1/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk1/e;

    .line 8
    .line 9
    return-object v0
.end method

.method public getDragAndDropManager()Landroidx/compose/ui/draganddrop/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j:Landroidx/compose/ui/draganddrop/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFocusOwner()Landroidx/compose/ui/focus/o;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g:Landroidx/compose/ui/focus/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFocusedRect(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->v0()Ls0/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ls0/i;->i()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    invoke-virtual {v0}, Ls0/i;->l()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    invoke-virtual {v0}, Ls0/i;->j()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 36
    .line 37
    invoke-virtual {v0}, Ls0/i;->e()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 46
    .line 47
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    :goto_0
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public getFontFamilyResolver()Landroidx/compose/ui/text/font/n$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x1:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/text/font/n$b;

    .line 8
    .line 9
    return-object v0
.end method

.method public getFontLoader()Landroidx/compose/ui/text/font/m$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v1:Landroidx/compose/ui/text/font/m$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGraphicsContext()Landroidx/compose/ui/graphics/e4;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u:Landroidx/compose/ui/graphics/e4;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHapticFeedBack()Lw0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H1:Lw0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHasPendingMeasureOrLayout()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:Landroidx/compose/ui/node/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/m0;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getInputModeManager()Lx0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J1:Lx0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastMatrixRecalculationAnimationTime$ui_release()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C1:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    .line 8
    .line 9
    return-object v0
.end method

.method public getMeasureIteration()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:Landroidx/compose/ui/node/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/m0;->q()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getModifierLocalManager()Landroidx/compose/ui/modifier/ModifierLocalManager;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K1:Landroidx/compose/ui/modifier/ModifierLocalManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlacementScope()Landroidx/compose/ui/layout/d1$a;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/layout/PlaceableKt;->b(Landroidx/compose/ui/node/d1;)Landroidx/compose/ui/layout/d1$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getPointerIconService()Landroidx/compose/ui/input/pointer/w;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->X1:Landroidx/compose/ui/input/pointer/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoot()Landroidx/compose/ui/node/LayoutNode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRootForTest()Landroidx/compose/ui/node/l1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p:Landroidx/compose/ui/node/l1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScrollCaptureInProgress$ui_release()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W1:Landroidx/compose/ui/scrollcapture/ScrollCapture;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/scrollcapture/ScrollCapture;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    :cond_0
    return v2
.end method

.method public getSemanticsOwner()Landroidx/compose/ui/semantics/p;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q:Landroidx/compose/ui/semantics/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSharedDrawScope()Landroidx/compose/ui/node/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c:Landroidx/compose/ui/node/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShowLayoutBounds()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G:Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSoftwareKeyboardController()Landroidx/compose/ui/platform/a3;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r1:Landroidx/compose/ui/platform/a3;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextInputService()Landroidx/compose/ui/text/input/t0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g1:Landroidx/compose/ui/text/input/t0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextToolbar()Landroidx/compose/ui/platform/b3;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L1:Landroidx/compose/ui/platform/b3;

    .line 2
    .line 3
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getViewConfiguration()Landroidx/compose/ui/platform/l3;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N:Landroidx/compose/ui/platform/l3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b0:Landroidx/compose/runtime/j3;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView$b;

    .line 8
    .line 9
    return-object v0
.end method

.method public getWindowInfo()Landroidx/compose/ui/platform/t3;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k:Landroidx/compose/ui/platform/u3;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->b()V

    .line 11
    .line 12
    .line 13
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E:Z

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I:Landroidx/compose/ui/platform/x0;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->Z(Landroid/view/ViewGroup;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P1:Landroidx/compose/runtime/collection/b;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/b;->t()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P1:Landroidx/compose/runtime/collection/b;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/b;->q()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_1
    if-ge v2, v0, :cond_3

    .line 38
    .line 39
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P1:Landroidx/compose/runtime/collection/b;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/b;->p()[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    aget-object v3, v3, v2

    .line 46
    .line 47
    check-cast v3, Lsf3/a;

    .line 48
    .line 49
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P1:Landroidx/compose/runtime/collection/b;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-virtual {v4, v2, v5}, Landroidx/compose/runtime/collection/b;->C(ILjava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-interface {v3}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P1:Landroidx/compose/runtime/collection/b;

    .line 64
    .line 65
    invoke-virtual {v2, v1, v0}, Landroidx/compose/runtime/collection/b;->A(II)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    return-void
.end method

.method public i(Lsf3/p;Lsf3/a;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)Landroidx/compose/ui/node/b1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/p<",
            "-",
            "Landroidx/compose/ui/graphics/r1;",
            "-",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            ")",
            "Landroidx/compose/ui/node/b1;"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    new-instance v6, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v0, v6

    .line 7
    move-object v1, p3

    .line 8
    move-object v3, p0

    .line 9
    move-object v4, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;-><init>(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/ui/graphics/e4;Landroidx/compose/ui/platform/AndroidComposeView;Lsf3/p;Lsf3/a;)V

    .line 12
    .line 13
    .line 14
    return-object v6

    .line 15
    :cond_0
    iget-object p3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O1:Landroidx/compose/ui/platform/s3;

    .line 16
    .line 17
    invoke-virtual {p3}, Landroidx/compose/ui/platform/s3;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Landroidx/compose/ui/node/b1;

    .line 22
    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    invoke-interface {p3, p1, p2}, Landroidx/compose/ui/node/b1;->k(Lsf3/p;Lsf3/a;)V

    .line 26
    .line 27
    .line 28
    return-object p3

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    const/16 v0, 0x17

    .line 34
    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    if-lt p3, v0, :cond_2

    .line 40
    .line 41
    const/16 v1, 0x1c

    .line 42
    .line 43
    if-eq p3, v1, :cond_2

    .line 44
    .line 45
    new-instance p3, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getGraphicsContext()Landroidx/compose/ui/graphics/e4;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Landroidx/compose/ui/graphics/e4;->a()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getGraphicsContext()Landroidx/compose/ui/graphics/e4;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    move-object v2, p3

    .line 60
    move-object v5, p0

    .line 61
    move-object v6, p1

    .line 62
    move-object v7, p2

    .line 63
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;-><init>(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/ui/graphics/e4;Landroidx/compose/ui/platform/AndroidComposeView;Lsf3/p;Lsf3/a;)V

    .line 64
    .line 65
    .line 66
    return-object p3

    .line 67
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-eqz p3, :cond_3

    .line 72
    .line 73
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    if-lt p3, v0, :cond_3

    .line 76
    .line 77
    iget-boolean p3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W:Z

    .line 78
    .line 79
    if-eqz p3, :cond_3

    .line 80
    .line 81
    :try_start_0
    new-instance p3, Landroidx/compose/ui/platform/RenderNodeLayer;

    .line 82
    .line 83
    invoke-direct {p3, p0, p1, p2}, Landroidx/compose/ui/platform/RenderNodeLayer;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lsf3/p;Lsf3/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    return-object p3

    .line 87
    :catchall_0
    const/4 p3, 0x0

    .line 88
    iput-boolean p3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W:Z

    .line 89
    .line 90
    :cond_3
    iget-object p3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J:Landroidx/compose/ui/platform/j1;

    .line 91
    .line 92
    if-nez p3, :cond_6

    .line 93
    .line 94
    sget-object p3, Landroidx/compose/ui/platform/ViewLayer;->p:Landroidx/compose/ui/platform/ViewLayer$b;

    .line 95
    .line 96
    invoke-virtual {p3}, Landroidx/compose/ui/platform/ViewLayer$b;->a()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    new-instance v0, Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3, v0}, Landroidx/compose/ui/platform/ViewLayer$b;->d(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-virtual {p3}, Landroidx/compose/ui/platform/ViewLayer$b;->b()Z

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    if-eqz p3, :cond_5

    .line 119
    .line 120
    new-instance p3, Landroidx/compose/ui/platform/j1;

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {p3, v0}, Landroidx/compose/ui/platform/j1;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    new-instance p3, Landroidx/compose/ui/platform/m3;

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {p3, v0}, Landroidx/compose/ui/platform/m3;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    :goto_0
    iput-object p3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J:Landroidx/compose/ui/platform/j1;

    .line 140
    .line 141
    invoke-virtual {p0, p3}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    new-instance p3, Landroidx/compose/ui/platform/ViewLayer;

    .line 145
    .line 146
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J:Landroidx/compose/ui/platform/j1;

    .line 147
    .line 148
    invoke-direct {p3, p0, v0, p1, p2}, Landroidx/compose/ui/platform/ViewLayer;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/j1;Lsf3/p;Lsf3/a;)V

    .line 149
    .line 150
    .line 151
    return-object p3
.end method

.method public j(J)J
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->z0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R:[F

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/n4;->f([FJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public k(Landroidx/compose/ui/node/LayoutNode;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:Landroidx/compose/ui/node/m0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/m0;->i(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(J)J
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->z0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R:[F

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/n4;->f([FJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    invoke-static {p1, p2}, Ls0/g;->m(J)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V:J

    .line 15
    .line 16
    invoke-static {v1, v2}, Ls0/g;->m(J)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-float/2addr v0, v1

    .line 21
    invoke-static {p1, p2}, Ls0/g;->n(J)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V:J

    .line 26
    .line 27
    invoke-static {v1, v2}, Ls0/g;->n(J)F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    add-float/2addr p1, p2

    .line 32
    invoke-static {v0, p1}, Ls0/h;->a(FF)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    return-wide p1
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->f0()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->r()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public m0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->n0(Landroidx/compose/ui/node/LayoutNode;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n(Landroidx/compose/ui/node/LayoutNode;J)V
    .locals 1

    .line 1
    const-string v0, "AndroidOwner:measureAndLayout"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:Landroidx/compose/ui/node/m0;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/node/m0;->s(Landroidx/compose/ui/node/LayoutNode;J)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:Landroidx/compose/ui/node/m0;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/node/m0;->m()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:Landroidx/compose/ui/node/m0;

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    const/4 p3, 0x0

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, v0, p2, p3}, Landroidx/compose/ui/node/m0;->d(Landroidx/compose/ui/node/m0;ZILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->c0()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public o(Landroidx/compose/ui/node/LayoutNode;ZZZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:Landroidx/compose/ui/node/m0;

    .line 4
    .line 5
    invoke-virtual {p2, p1, p3}, Landroidx/compose/ui/node/m0;->D(Landroidx/compose/ui/node/LayoutNode;Z)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->F0(Landroidx/compose/ui/node/LayoutNode;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:Landroidx/compose/ui/node/m0;

    .line 18
    .line 19
    invoke-virtual {p2, p1, p3}, Landroidx/compose/ui/node/m0;->G(Landroidx/compose/ui/node/LayoutNode;Z)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->F0(Landroidx/compose/ui/node/LayoutNode;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k:Landroidx/compose/ui/platform/u3;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/u3;->c(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->o0(Landroidx/compose/ui/node/LayoutNode;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->n0(Landroidx/compose/ui/node/LayoutNode;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->k()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->V()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D:Lr0/d;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    sget-object v1, Lr0/a0;->a:Lr0/a0;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lr0/a0;->a(Lr0/d;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->a(Landroid/view/View;)Landroidx/lifecycle/w;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p0}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->a(Landroid/view/View;)Landroidx/savedstate/f;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$b;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v3, 0x0

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView$b;->a()Landroidx/lifecycle/w;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-ne v0, v4, :cond_1

    .line 73
    .line 74
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView$b;->a()Landroidx/lifecycle/w;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-eq v1, v4, :cond_4

    .line 79
    .line 80
    :cond_1
    if-eqz v0, :cond_a

    .line 81
    .line 82
    if-eqz v1, :cond_9

    .line 83
    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView$b;->a()Landroidx/lifecycle/w;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    invoke-interface {v2}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    invoke-virtual {v2, p0}, Landroidx/lifecycle/Lifecycle;->g(Landroidx/lifecycle/v;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-interface {v0}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2, p0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 106
    .line 107
    .line 108
    new-instance v2, Landroidx/compose/ui/platform/AndroidComposeView$b;

    .line 109
    .line 110
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView$b;-><init>(Landroidx/lifecycle/w;Landroidx/savedstate/f;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->set_viewTreeOwners(Landroidx/compose/ui/platform/AndroidComposeView$b;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c0:Lsf3/l;

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-interface {v0, v2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_3
    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c0:Lsf3/l;

    .line 124
    .line 125
    :cond_4
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J1:Lx0/c;

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    sget-object v1, Lx0/a;->b:Lx0/a$a;

    .line 134
    .line 135
    invoke-virtual {v1}, Lx0/a$a;->b()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    goto :goto_0

    .line 140
    :cond_5
    sget-object v1, Lx0/a;->b:Lx0/a$a;

    .line 141
    .line 142
    invoke-virtual {v1}, Lx0/a$a;->a()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    :goto_0
    invoke-virtual {v0, v1}, Lx0/c;->b(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$b;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView$b;->a()Landroidx/lifecycle/w;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    invoke-interface {v0}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    :cond_6
    if-eqz v3, :cond_8

    .line 166
    .line 167
    invoke-virtual {v3, p0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 171
    .line 172
    invoke-virtual {v3, v0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r0:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v0:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 200
    .line 201
    .line 202
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 203
    .line 204
    const/16 v1, 0x1f

    .line 205
    .line 206
    if-lt v0, v1, :cond_7

    .line 207
    .line 208
    sget-object v0, Landroidx/compose/ui/platform/i0;->a:Landroidx/compose/ui/platform/i0;

    .line 209
    .line 210
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/i0;->b(Landroid/view/View;)V

    .line 211
    .line 212
    .line 213
    :cond_7
    return-void

    .line 214
    :cond_8
    const-string v0, "No lifecycle owner exists"

    .line 215
    .line 216
    invoke-static {v0}, Lb1/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 217
    .line 218
    .line 219
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 220
    .line 221
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    const-string v1, "Composed into the View which doesn\'t propagateViewTreeSavedStateRegistryOwner!"

    .line 228
    .line 229
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 234
    .line 235
    const-string v1, "Composed into the View which doesn\'t propagate ViewTreeLifecycleOwner!"

    .line 236
    .line 237
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v0
.end method

.method public onCheckIsTextEditor()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p1:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/SessionMutex;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b1:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->r()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lk1/a;->a(Landroid/content/Context;)Lk1/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setDensity(Lk1/e;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->h0(Landroid/content/res/Configuration;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y1:I

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->h0(Landroid/content/res/Configuration;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y1:I

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Landroidx/compose/ui/text/font/r;->a(Landroid/content/Context;)Landroidx/compose/ui/text/font/n$b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setFontFamilyResolver(Landroidx/compose/ui/text/font/n$b;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C:Lsf3/l;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public synthetic onCreate(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->a(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p1:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/SessionMutex;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b1:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->o(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;->d(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public onCreateVirtualViewTranslationRequests([J[ILjava/util/function/Consumer;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J[I",
            "Ljava/util/function/Consumer<",
            "Landroid/view/translation/ViewTranslationRequest;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->o([J[ILjava/util/function/Consumer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic onDestroy(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->b(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->l()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView$b;->a()Landroidx/lifecycle/w;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->g(Landroidx/lifecycle/v;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->g(Landroidx/lifecycle/v;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->V()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D:Lr0/d;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    sget-object v1, Lr0/a0;->a:Lr0/a0;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lr0/a0;->b(Lr0/d;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r0:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v0:Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 79
    .line 80
    .line 81
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    .line 83
    const/16 v1, 0x1f

    .line 84
    .line 85
    if-lt v0, v1, :cond_2

    .line 86
    .line 87
    sget-object v0, Landroidx/compose/ui/platform/i0;->a:Landroidx/compose/ui/platform/i0;

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/i0;->a(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void

    .line 93
    :cond_3
    const-string v0, "No lifecycle owner exists"

    .line 94
    .line 95
    invoke-static {v0}, Lb1/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 96
    .line 97
    .line 98
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 99
    .line 100
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/o;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Landroidx/compose/ui/focus/o;->n()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:Landroidx/compose/ui/node/m0;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T1:Lsf3/a;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/m0;->r(Lsf3/a;)Z

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K:Lk1/b;

    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->O0()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I:Landroidx/compose/ui/platform/x0;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/x0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sub-int/2addr p4, p2

    .line 23
    sub-int/2addr p5, p3

    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .line 1
    const-string v0, "AndroidOwner:onMeasure"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->o0(Landroidx/compose/ui/node/LayoutNode;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->a0(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const/16 p1, 0x20

    .line 28
    .line 29
    ushr-long v2, v0, p1

    .line 30
    .line 31
    invoke-static {v2, v3}, Lgf3/n;->b(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    long-to-int v3, v2

    .line 36
    const-wide v4, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v0, v4

    .line 42
    invoke-static {v0, v1}, Lgf3/n;->b(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    long-to-int v1, v0

    .line 47
    invoke-direct {p0, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->a0(I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    ushr-long p1, v6, p1

    .line 52
    .line 53
    invoke-static {p1, p2}, Lgf3/n;->b(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    long-to-int p2, p1

    .line 58
    and-long/2addr v4, v6

    .line 59
    invoke-static {v4, v5}, Lgf3/n;->b(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    long-to-int p1, v4

    .line 64
    sget-object v0, Lk1/b;->b:Lk1/b$a;

    .line 65
    .line 66
    invoke-virtual {v0, v3, v1, p2, p1}, Lk1/b$a;->a(IIII)J

    .line 67
    .line 68
    .line 69
    move-result-wide p1

    .line 70
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K:Lk1/b;

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    invoke-static {p1, p2}, Lk1/b;->a(J)Lk1/b;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K:Lk1/b;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L:Z

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_1
    if-nez v0, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {v0}, Lk1/b;->r()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    invoke-static {v0, v1, p1, p2}, Lk1/b;->f(JJ)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    :goto_1
    const/4 v0, 0x1

    .line 98
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L:Z

    .line 99
    .line 100
    :cond_3
    :goto_2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:Landroidx/compose/ui/node/m0;

    .line 101
    .line 102
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/m0;->I(J)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:Landroidx/compose/ui/node/m0;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroidx/compose/ui/node/m0;->t()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->r0()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->N()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I:Landroidx/compose/ui/platform/x0;

    .line 130
    .line 131
    if-eqz p1, :cond_4

    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/x0;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->r0()I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    const/high16 v0, 0x40000000    # 2.0f

    .line 146
    .line 147
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->N()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 164
    .line 165
    .line 166
    :cond_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    .line 168
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 173
    .line 174
    .line 175
    throw p1
.end method

.method public synthetic onPause(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->c(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->V()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D:Lr0/d;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-static {p2, p1}, Lr0/g;->b(Lr0/d;Landroid/view/ViewStructure;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onResume(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/compose/ui/platform/AndroidComposeView;->Y1:Landroidx/compose/ui/platform/AndroidComposeView$a;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView$a;->a(Landroidx/compose/ui/platform/AndroidComposeView$a;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Landroidx/compose/ui/focus/i;->e(I)Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 12
    .line 13
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public onScrollCaptureSearch(Landroid/graphics/Rect;Landroid/graphics/Point;Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Point;",
            "Ljava/util/function/Consumer<",
            "Landroid/view/ScrollCaptureTarget;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 p2, 0x1f

    .line 4
    .line 5
    if-lt p1, p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W1:Landroidx/compose/ui/scrollcapture/ScrollCapture;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/p;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, p0, p2, v0, p3}, Landroidx/compose/ui/scrollcapture/ScrollCapture;->d(Landroid/view/View;Landroidx/compose/ui/semantics/p;Lkotlin/coroutines/CoroutineContext;Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public synthetic onStart(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->e(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onStop(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e;->f(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onVirtualViewTranslationResponses(Landroid/util/LongSparseArray;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/LongSparseArray<",
            "Landroid/view/translation/ViewTranslationResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 2
    .line 3
    invoke-virtual {v0, v0, p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->t(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;Landroid/util/LongSparseArray;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k:Landroidx/compose/ui/platform/u3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/u3;->c(Z)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V1:Z

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowFocusChanged(Z)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Landroidx/compose/ui/platform/AndroidComposeView;->Y1:Landroidx/compose/ui/platform/AndroidComposeView$a;

    .line 15
    .line 16
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView$a;->a(Landroidx/compose/ui/platform/AndroidComposeView$a;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getShowLayoutBounds()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eq v0, p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->m0()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public p(Landroidx/compose/ui/node/LayoutNode;ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:Landroidx/compose/ui/node/m0;

    .line 6
    .line 7
    invoke-virtual {p2, p1, p3}, Landroidx/compose/ui/node/m0;->C(Landroidx/compose/ui/node/LayoutNode;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-static {p0, v1, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->G0(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/node/LayoutNode;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:Landroidx/compose/ui/node/m0;

    .line 18
    .line 19
    invoke-virtual {p2, p1, p3}, Landroidx/compose/ui/node/m0;->F(Landroidx/compose/ui/node/LayoutNode;Z)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-static {p0, v1, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->G0(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/node/LayoutNode;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public q(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->e0(Landroidx/compose/ui/node/LayoutNode;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->q(Landroidx/compose/ui/node/LayoutNode;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public r(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 0

    .line 1
    return-void
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroidx/compose/ui/focus/o;->l()Landroidx/compose/ui/focus/a0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroidx/compose/ui/focus/a0;->getHasFocus()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1
    invoke-static {p1}, Landroidx/compose/ui/focus/i;->d(I)Landroidx/compose/ui/focus/d;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/compose/ui/focus/d;->o()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    sget-object p1, Landroidx/compose/ui/focus/d;->b:Landroidx/compose/ui/focus/d$a;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/compose/ui/focus/d$a;->b()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/o;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    invoke-static {p2}, Landroidx/compose/ui/graphics/b5;->e(Landroid/graphics/Rect;)Ls0/i;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/4 p2, 0x0

    .line 57
    :goto_1
    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeView$requestFocus$1;

    .line 58
    .line 59
    invoke-direct {v1, p1}, Landroidx/compose/ui/platform/AndroidComposeView$requestFocus$1;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, p1, p2, v1}, Landroidx/compose/ui/focus/o;->i(ILs0/i;Lsf3/l;)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    const/4 p1, 0x0

    .line 74
    :goto_2
    return p1
.end method

.method public s(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:Landroidx/compose/ui/node/m0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/m0;->v(Landroidx/compose/ui/node/LayoutNode;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->E0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setAccessibilityEventBatchIntervalMillis(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->C0(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setConfigurationChangeObserver(Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Landroid/content/res/Configuration;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C:Lsf3/l;

    .line 2
    .line 3
    return-void
.end method

.method public final setContentCaptureManager$ui_release(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 2
    .line 3
    return-void
.end method

.method public setCoroutineContext(Lkotlin/coroutines/CoroutineContext;)V
    .locals 12

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->i0()Landroidx/compose/ui/node/u0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/node/u0;->k()Landroidx/compose/ui/Modifier$c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    instance-of v0, p1, Landroidx/compose/ui/input/pointer/q0;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Landroidx/compose/ui/input/pointer/q0;

    .line 21
    .line 22
    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/q0;->d0()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/16 v0, 0x10

    .line 26
    .line 27
    invoke-static {v0}, Landroidx/compose/ui/node/w0;->a(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-interface {p1}, Landroidx/compose/ui/node/f;->Z0()Landroidx/compose/ui/Modifier$c;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$c;->I1()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    const-string v2, "visitSubtree called on an unattached node"

    .line 42
    .line 43
    invoke-static {v2}, Lb1/a;->b(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-interface {p1}, Landroidx/compose/ui/node/f;->Z0()Landroidx/compose/ui/Modifier$c;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$c;->m1()Landroidx/compose/ui/Modifier$c;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {p1}, Landroidx/compose/ui/node/g;->m(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v3, Landroidx/compose/ui/node/t0;

    .line 59
    .line 60
    invoke-direct {v3}, Landroidx/compose/ui/node/t0;-><init>()V

    .line 61
    .line 62
    .line 63
    :goto_0
    if-eqz p1, :cond_d

    .line 64
    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->i0()Landroidx/compose/ui/node/u0;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Landroidx/compose/ui/node/u0;->k()Landroidx/compose/ui/Modifier$c;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$c;->l1()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    and-int/2addr v4, v1

    .line 80
    const/4 v5, 0x0

    .line 81
    if-eqz v4, :cond_b

    .line 82
    .line 83
    :goto_1
    if-eqz v2, :cond_b

    .line 84
    .line 85
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$c;->q1()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    and-int/2addr v4, v1

    .line 90
    if-eqz v4, :cond_a

    .line 91
    .line 92
    move-object v4, v2

    .line 93
    move-object v6, v5

    .line 94
    :goto_2
    if-eqz v4, :cond_a

    .line 95
    .line 96
    instance-of v7, v4, Landroidx/compose/ui/node/j1;

    .line 97
    .line 98
    if-eqz v7, :cond_3

    .line 99
    .line 100
    check-cast v4, Landroidx/compose/ui/node/j1;

    .line 101
    .line 102
    instance-of v7, v4, Landroidx/compose/ui/input/pointer/q0;

    .line 103
    .line 104
    if-eqz v7, :cond_9

    .line 105
    .line 106
    check-cast v4, Landroidx/compose/ui/input/pointer/q0;

    .line 107
    .line 108
    invoke-interface {v4}, Landroidx/compose/ui/input/pointer/q0;->d0()V

    .line 109
    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_3
    invoke-virtual {v4}, Landroidx/compose/ui/Modifier$c;->q1()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    and-int/2addr v7, v1

    .line 117
    if-eqz v7, :cond_9

    .line 118
    .line 119
    instance-of v7, v4, Landroidx/compose/ui/node/i;

    .line 120
    .line 121
    if-eqz v7, :cond_9

    .line 122
    .line 123
    move-object v7, v4

    .line 124
    check-cast v7, Landroidx/compose/ui/node/i;

    .line 125
    .line 126
    invoke-virtual {v7}, Landroidx/compose/ui/node/i;->c2()Landroidx/compose/ui/Modifier$c;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    const/4 v8, 0x0

    .line 131
    const/4 v9, 0x0

    .line 132
    :goto_3
    const/4 v10, 0x1

    .line 133
    if-eqz v7, :cond_8

    .line 134
    .line 135
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$c;->q1()I

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    and-int/2addr v11, v1

    .line 140
    if-eqz v11, :cond_7

    .line 141
    .line 142
    add-int/lit8 v9, v9, 0x1

    .line 143
    .line 144
    if-ne v9, v10, :cond_4

    .line 145
    .line 146
    move-object v4, v7

    .line 147
    goto :goto_4

    .line 148
    :cond_4
    if-nez v6, :cond_5

    .line 149
    .line 150
    new-instance v6, Landroidx/compose/runtime/collection/b;

    .line 151
    .line 152
    new-array v10, v0, [Landroidx/compose/ui/Modifier$c;

    .line 153
    .line 154
    invoke-direct {v6, v10, v8}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    :cond_5
    if-eqz v4, :cond_6

    .line 158
    .line 159
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-object v4, v5

    .line 163
    :cond_6
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    :cond_7
    :goto_4
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$c;->m1()Landroidx/compose/ui/Modifier$c;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    goto :goto_3

    .line 171
    :cond_8
    if-ne v9, v10, :cond_9

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_9
    :goto_5
    invoke-static {v6}, Landroidx/compose/ui/node/g;->b(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/Modifier$c;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    goto :goto_2

    .line 179
    :cond_a
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$c;->m1()Landroidx/compose/ui/Modifier$c;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    goto :goto_1

    .line 184
    :cond_b
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->u0()Landroidx/compose/runtime/collection/b;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {v3, p1}, Landroidx/compose/ui/node/t0;->c(Landroidx/compose/runtime/collection/b;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Landroidx/compose/ui/node/t0;->a()Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_c

    .line 196
    .line 197
    invoke-virtual {v3}, Landroidx/compose/ui/node/t0;->b()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_c
    move-object p1, v5

    .line 205
    :goto_6
    move-object v2, v5

    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_d
    return-void
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui_release(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T:J

    .line 2
    .line 3
    return-void
.end method

.method public final setOnViewTreeOwnersAvailable(Lsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Landroidx/compose/ui/platform/AndroidComposeView$b;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c0:Lsf3/l;

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public setShowLayoutBounds(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H:Z

    .line 2
    .line 3
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public t(Lsf3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P1:Landroidx/compose/runtime/collection/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/b;->l(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P1:Landroidx/compose/runtime/collection/b;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final t0(Landroidx/compose/ui/node/b1;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-boolean p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Z

    .line 4
    .line 5
    if-nez p2, :cond_3

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x:Ljava/util/List;

    .line 13
    .line 14
    if-eqz p2, :cond_3

    .line 15
    .line 16
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-boolean p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Z

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w:Ljava/util/List;

    .line 25
    .line 26
    check-cast p2, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x:Ljava/util/List;

    .line 33
    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    new-instance p2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x:Ljava/util/List;

    .line 42
    .line 43
    :cond_2
    check-cast p2, Ljava/util/Collection;

    .line 44
    .line 45
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_0
    return-void
.end method

.method public u(Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/p<",
            "-",
            "Landroidx/compose/ui/platform/c2;",
            "-",
            "Lkotlin/coroutines/c<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p1:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    new-instance v2, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$2;

    .line 56
    .line 57
    invoke-direct {v2, p0}, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$2;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 58
    .line 59
    .line 60
    iput v3, v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;->label:I

    .line 61
    .line 62
    invoke-static {p2, v2, p1, v0}, Landroidx/compose/ui/SessionMutex;->d(Ljava/util/concurrent/atomic/AtomicReference;Lsf3/l;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 70
    .line 71
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p1
.end method
